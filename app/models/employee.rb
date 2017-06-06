class Employee < ApplicationRecord

  # NOTE: we are overridding the default acitve record method here
  ## we will want to remove this in the next session
  ## the goal of this mehtod is to explain the absraction without the knowledge of model
  def self.all
    return [
      {
        name: 'Ashok Varma',
        designation: 'CEO',
        age: '45', # :P
        date_of_joining: '01-04-2011'
      },
      # TODO: add more people here
      {
        name: 'Ashwani Chandra',
        designation: 'Tech Lead',
        age: '45', # :P
        date_of_joining: '01-04-2015'
      },
      {
        name: 'Venkat',
        designation: 'Sr FSD',
        age: '35', # :P
        date_of_joining: '01-07-2015'
      },
      {
        name: 'Phaneendhra',
        designation: 'Sr FSD',
        age: '30', # :P
        date_of_joining: '01-07-2015'
      },
      {
        name: 'ashrith reddy',
        designation: 'FSD',
        age: '28', # :P
        date_of_joining: '01-06-2016'
      },
      {
        name: 'Aakash',
        designation: 'FSD',
        age: '28', # :P
        date_of_joining: '01-06-2017'
      },
      {
        name: 'Prateek',
        designation: 'FSD',
        age: '35', # :P
        date_of_joining: '01-06-2017'
      },
      {
        name: 'Sai Spandana',
        designation: 'FSD',
        age: '32', # :P
        date_of_joining: '01-06-2017'
      },
      {
        name: 'sai swaraj',
        designation: 'FSD',
        age: '29', # :P
        date_of_joining: '01-06-2017'
      },
      {
        name: 'Vamshi',
        designation: 'FSD',
        age: '30', # :P
        date_of_joining: '01-06-2016'
      },
    ]
  end
end
