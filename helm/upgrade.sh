#!/bin/bash

helm upgrade adservice project/helm/adservice/
helm upgrade cartservice project/helm/cartservice/
helm upgrade checkoutservice project/helm/checkoutservice/
helm upgrade currencyservice project/helm/currencyservice/
helm upgrade emailservice project/helm/emailservice/
helm upgrade frontend project/helm/frontend/
helm upgrade paymentservice project/helm/paymentservice/
helm upgrade productcatalogservice project/helm/productcatalogservice/
helm upgrade recommendationservice project/helm/recommendationservice/
helm upgrade shippingservice project/helm/shippingservice/
