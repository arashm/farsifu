# encoding: utf-8

module FarsiFu
  PERSIAN_CHARS = "۱۲۳۴۵۶۷۸۹۰،؛"
  ENGLISH_CHARS = "1234567890,;"

  SIGNS ={
    "-" => "منفی ",
    "+" => "مثبت "
  }

  EXCEPTIONS = {
    "یک"        => 1,
    "دو"        => 2,
    "سه"        => 3,
    "چهار"      => 4,
    "پنج"       => 5,
    "شش"        => 6,
    "هفت"       => 7,
    "هشت"       => 8,
    "نه"        => 9,

    "یازده"     => 11,
    "دوازده"    => 12,
    "سیزده"     => 13,
    "چهارده"    => 14,
    "پانزده"    => 15,
    "شانزده"    => 16,
    "هفده"      => 17,
    "هجده"      => 18,
    "نوزده"     => 19,

    "ده"        => 10,
    "بیست"      => 20,
    "سی"        => 30,
    "چهل"       => 40,
    "پنجاه"     => 50,
    "شصت"       => 60,
    "هفتاد"     => 70,
    "هشتاد"     => 80,
    "نود"       => 90,

    "صد"        => 100,
    "دویست"     => 200,
    "سیصد"      => 300,
    "چهارصد"    => 400,
    "پانصد"     => 500,
    "ششصد"      => 600,
    "هفتصد"     => 700,
    "هشتصد"     => 800,
    "نهصد"      => 900
  }

  EXCEPTIONS_INVERT = EXCEPTIONS.invert

  POWER_OF_TEN = {
    # based on: 
    # https://fa.wikipedia.org/wiki/%D9%86%D8%A7%D9%85_%D8%A7%D8%B9%D8%AF%D8%A7%D8%AF_%D8%A8%D8%B2%D8%B1%DA%AF
    "ده"            => 1,
    "هزار"          => 3,
    "میلیون"        => 6,
    "میلیارد"       => 9,
    "بیلیون"        => 12,
    "بیلیارد"       => 15,
    "تریلیون"       => 18,
    "تریلیارد"      => 21,
    "کادریلیون"     => 24,
    "کادریلیارد"    => 27,
    "کوانتینیوم"    => 30,
    "کوانتینیارد"   => 33,
    "سکستیلیون"     => 36,
    "سکستیلیارد"    => 39,
    "دسیلیون"       => 42,
    "سپتیلیارد"     => 45,
    "اکتیلیون"      => 48,
    "اکتیلیارد"     => 51,
    "نانیلیون"      => 54,
    "نانیلیارد"     => 57,
    "دسیلیون"       => 60,
    "دسیلیارد"      => 63,
    "گوگول"         => 100
  }

  POWER_OF_TEN_INVERT = POWER_OF_TEN.invert
end
