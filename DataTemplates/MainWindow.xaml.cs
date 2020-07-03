using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Windows;

namespace DataTemplates
{
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            Loaded += OnLoaded;
        }

        private void OnLoaded(object sender, RoutedEventArgs e)
        {
            Customers = new ObservableCollection<Customer>(DataLayer.GetCustomers());
        }

        public ObservableCollection<Customer> Customers
        {
            get { return (ObservableCollection<Customer>)GetValue(CustomersProperty); }
            set { SetValue(CustomersProperty, value); }
        }

        public static readonly DependencyProperty CustomersProperty =
            DependencyProperty.Register("Customers",
                typeof(ObservableCollection<Customer>), typeof(MainWindow),
                new PropertyMetadata(null));

    }
}
