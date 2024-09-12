var app = angular.module('myApp', []);

app.controller('PlanController', function($scope) {
    $scope.packages = [
        {
            name: 'Monthly Package',
            price: '30 Days in 1200.INR Advance 300 .INR',
            details: 'For Personal Training 30 Days in 3000 .INR Valid for 30 Days Full Day Valid Timings 5:30Am - 11:00Pm (Monday-Saturday), 9:30Am - 12:00Pm only on Sunday\'s',
            icon: 'fa-solid fa-window-maximize'
        },
        {
            name: '6 Months Package',
            price: '180 Days in 6000.INR No Advance',
            details: 'For Personal Training 30 Days in 3000 .INR Valid for 180 Days Full Day Valid Timings 5:30Am - 11:00Pm (Monday-Saturday), 9:30Am - 12:00Pm only on Sunday\'s',
            icon: 'fa-solid fa-font-awesome'
        },
        {
            name: 'Annual Package',
            price: '365 Days in 7000.INR No Advance',
            details: 'For Personal Training 30 Days in 3000 .INR Valid for 365 Days Full Day Valid Timings 5:30Am - 11:00Pm (Monday-Saturday), 9:30Am - 12:00Pm only on Sunday\'s',
            icon: 'fa-solid fa-shield'
        }
    ];

    $scope.buyPackage = function(package) {
        // Implement your buy package logic here
        console.log("Buying package:", package.name);
    };
});
import { Component } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  name: string = '';
  number: string = '';

  submit() {
    console.log('Name:', this.name);
    console.log('Number:', this.number);
    // Add your form submission logic here
  }
}

