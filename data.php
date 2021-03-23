<?php
$is_auth = rand(0, 1);
$user_name = 'Sergey'; // укажите здесь ваше имя



$link = mysqli_connect('127.0.0.1','root','','schema');
mysqli_set_charset($link,'utf8');

$sql = 'SELECT * FROM categories';
$categories = mysqli_query($link, $sql);

if($categories){
    echo mysqli_error($link);
}
$categories_list = mysqli_fetch_all($categories, MYSQLI_ASSOC);


$sql2 = 'SELECT * FROM lots';
$data_list = mysqli_query($link,$sql2);

if ($data_list){
    echo mysqli_error($link);
}
$data_list = mysqli_fetch_all($data_list, MYSQLI_ASSOC);





/*$categories_list = [
    'board' => 'Доски и лыжи',
    'mountings' => 'Крепления',
    'boots' => 'Ботинки',
    'clothing' => 'Одежда',
    'tools' => 'Инструменты',
    'other' => 'Разное',
];

$data_list = [
    [
        'name'=>'2014 Rossignol District Snowboard',
        'categories'=>'Доски и лыжи',
        'price'=>'10999',
        'url'=>'img/lot-1.jpg',
    ],

    [
        'name'=>'DC Ply Mens 2016/2017 Snowboard',
        'categories'=>'Доски и лыжи',
        'price'=>'159999',
        'url'=>'img/lot-2.jpg',
    ],
    [
        'name'=>'Крепления Union Contact Pro 2015 года размер L/XL',
        'categories'=>'Крепления',
        'price'=>'8000',
        'url'=>'img/lot-3.jpg',
    ],
    [
        'name'=>'Ботинки для сноуборда DC Mutiny Charocal',
        'categories'=>'Ботинки',
        'price'=>'10999',
        'url'=>'img/lot-4.jpg',
    ],

    [
        'name'=>'Куртка для сноуборда DC Mutiny Charocal',
        'categories'=>'Одежда',
        'price'=>'7500',
        'url'=>'img/lot-5.jpg',
    ],

    [
        'name'=>'Маска Oakley Canopy',
        'categories'=>'Разное',
        'price'=>'5400',
        'url'=>'img/lot-6.jpg',
    ]

];*/
?>
