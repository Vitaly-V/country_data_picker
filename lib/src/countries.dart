import 'country_model.dart';

sealed class Countries {
  static const List<CountryData> all = [
    CountryData(
      name: 'United States',
      isoCode: 'us',
      dialCode: '+1',
    ),
    CountryData(
      name: 'Afghanistan',
      isoCode: 'af',
      dialCode: '+93',
    ),
    CountryData(
      name: 'Åland Islands',
      isoCode: 'ax',
      dialCode: '+358',
    ),
    CountryData(
      name: 'Albania',
      isoCode: 'al',
      dialCode: '+355',
    ),
    CountryData(
      name: 'Algeria',
      isoCode: 'dz',
      dialCode: '+213',
    ),
    CountryData(
      name: 'American Samoa',
      isoCode: 'as',
      dialCode: '+1684',
    ),
    CountryData(
      name: 'Andorra',
      isoCode: 'ad',
      dialCode: '+376',
    ),
    CountryData(
      name: 'Angola',
      isoCode: 'ao',
      dialCode: '+244',
    ),
    CountryData(
      name: 'Anguilla',
      isoCode: 'ai',
      dialCode: '+1264',
    ),
    CountryData(
      name: 'Antarctica',
      isoCode: 'aq',
      dialCode: '+672',
    ),
    CountryData(
      name: 'Antigua and Barbuda',
      isoCode: 'ag',
      dialCode: '+1268',
    ),
    CountryData(
      name: 'Argentina',
      isoCode: 'ar',
      dialCode: '+54',
    ),
    CountryData(
      name: 'Armenia',
      isoCode: 'am',
      dialCode: '+374',
    ),
    CountryData(
      name: 'Aruba',
      isoCode: 'aw',
      dialCode: '+297',
    ),
    CountryData(
      name: 'Australia',
      isoCode: 'au',
      dialCode: '+61',
    ),
    CountryData(
      name: 'Austria',
      isoCode: 'at',
      dialCode: '+43',
    ),
    CountryData(
      name: 'Azerbaijan',
      isoCode: 'az',
      dialCode: '+994',
    ),
    CountryData(
      name: 'Bahamas',
      isoCode: 'bs',
      dialCode: '+1242',
    ),
    CountryData(
      name: 'Bahrain',
      isoCode: 'bh',
      dialCode: '+973',
    ),
    CountryData(
      name: 'Bangladesh',
      isoCode: 'bd',
      dialCode: '+880',
    ),
    CountryData(
      name: 'Barbados',
      isoCode: 'bb',
      dialCode: '+1246',
    ),
    CountryData(
      name: 'Belarus',
      isoCode: 'by',
      dialCode: '+375',
    ),
    CountryData(
      name: 'Belgium',
      isoCode: 'be',
      dialCode: '+32',
    ),
    CountryData(
      name: 'Belize',
      isoCode: 'bz',
      dialCode: '+501',
    ),
    CountryData(
      name: 'Benin',
      isoCode: 'bj',
      dialCode: '+229',
    ),
    CountryData(
      name: 'Bermuda',
      isoCode: 'bm',
      dialCode: '+1441',
    ),
    CountryData(
      name: 'Bhutan',
      isoCode: 'bt',
      dialCode: '+975',
    ),
    CountryData(
      name: 'Bolivia, Plurinational State of Bolivia',
      isoCode: 'bo',
      dialCode: '+591',
    ),
    CountryData(
      name: 'Bosnia and Herzegovina',
      isoCode: 'ba',
      dialCode: '+387',
    ),
    CountryData(
      name: 'Botswana',
      isoCode: 'bw',
      dialCode: '+267',
    ),
    CountryData(
      name: 'Bouvet Island',
      isoCode: 'bv',
      dialCode: '+47',
    ),
    CountryData(
      name: 'Brazil',
      isoCode: 'br',
      dialCode: '+55',
    ),
    CountryData(
      name: 'British Indian Ocean Territory',
      isoCode: 'io',
      dialCode: '+246',
    ),
    CountryData(
      name: 'Brunei Darussalam',
      isoCode: 'bn',
      dialCode: '+673',
    ),
    CountryData(
      name: 'Bulgaria',
      isoCode: 'bg',
      dialCode: '+359',
    ),
    CountryData(
      name: 'Burkina Faso',
      isoCode: 'bf',
      dialCode: '+226',
    ),
    CountryData(
      name: 'Burundi',
      isoCode: 'bi',
      dialCode: '+257',
    ),
    CountryData(
      name: 'Cambodia',
      isoCode: 'kh',
      dialCode: '+855',
    ),
    CountryData(
      name: 'Cameroon',
      isoCode: 'cm',
      dialCode: '+237',
    ),
    CountryData(
      name: 'Canada',
      isoCode: 'ca',
      dialCode: '+1',
    ),
    CountryData(
      name: 'Cape Verde',
      isoCode: 'cv',
      dialCode: '+238',
    ),
    CountryData(
      name: 'Cayman Islands',
      isoCode: 'ky',
      dialCode: '+345',
    ),
    CountryData(
      name: 'Central African Republic',
      isoCode: 'cf',
      dialCode: '+236',
    ),
    CountryData(
      name: 'Chad',
      isoCode: 'td',
      dialCode: '+235',
    ),
    CountryData(
      name: 'Chile',
      isoCode: 'cl',
      dialCode: '+56',
    ),
    CountryData(
      name: 'China',
      isoCode: 'cn',
      dialCode: '+86',
    ),
    CountryData(
      name: 'Christmas Island',
      isoCode: 'cx',
      dialCode: '+61',
    ),
    CountryData(
      name: 'Cocos (Keeling) Islands',
      isoCode: 'cc',
      dialCode: '+61',
    ),
    CountryData(
      name: 'Colombia',
      isoCode: 'co',
      dialCode: '+57',
    ),
    CountryData(
      name: 'Comoros',
      isoCode: 'km',
      dialCode: '+269',
    ),
    CountryData(
      name: 'Congo',
      isoCode: 'cg',
      dialCode: '+242',
    ),
    CountryData(
      name: 'Congo, The Democratic Republic of the Congo',
      isoCode: 'cd',
      dialCode: '+243',
    ),
    CountryData(
      name: 'Cook Islands',
      isoCode: 'ck',
      dialCode: '+682',
    ),
    CountryData(
      name: 'Costa Rica',
      isoCode: 'cr',
      dialCode: '+506',
    ),
    CountryData(
      name: "Cote d'Ivoire",
      isoCode: 'ci',
      dialCode: '+225',
    ),
    CountryData(
      name: 'Croatia',
      isoCode: 'hr',
      dialCode: '+385',
    ),
    CountryData(
      name: 'Cuba',
      isoCode: 'cu',
      dialCode: '+53',
    ),
    CountryData(
      name: 'Cyprus',
      isoCode: 'cy',
      dialCode: '+357',
    ),
    CountryData(
      name: 'Czech Republic',
      isoCode: 'cz',
      dialCode: '+420',
    ),
    CountryData(
      name: 'Denmark',
      isoCode: 'dk',
      dialCode: '+45',
    ),
    CountryData(
      name: 'Djibouti',
      isoCode: 'dj',
      dialCode: '+253',
    ),
    CountryData(
      name: 'Dominica',
      isoCode: 'dm',
      dialCode: '+1767',
    ),
    CountryData(
      name: 'Dominican Republic',
      isoCode: 'do',
      dialCode: '+1849',
    ),
    CountryData(
      name: 'Ecuador',
      isoCode: 'ec',
      dialCode: '+593',
    ),
    CountryData(
      name: 'Egypt',
      isoCode: 'eg',
      dialCode: '+20',
    ),
    CountryData(
      name: 'El Salvador',
      isoCode: 'sv',
      dialCode: '+503',
    ),
    CountryData(
      name: 'Equatorial Guinea',
      isoCode: 'gq',
      dialCode: '+240',
    ),
    CountryData(
      name: 'Eritrea',
      isoCode: 'er',
      dialCode: '+291',
    ),
    CountryData(
      name: 'Estonia',
      isoCode: 'ee',
      dialCode: '+372',
    ),
    CountryData(
      name: 'Ethiopia',
      isoCode: 'et',
      dialCode: '+251',
    ),
    CountryData(
      name: 'Falkland Islands (Malvinas)',
      isoCode: 'fk',
      dialCode: '+500',
    ),
    CountryData(
      name: 'Faroe Islands',
      isoCode: 'fo',
      dialCode: '+298',
    ),
    CountryData(
      name: 'Fiji',
      isoCode: 'fj',
      dialCode: '+679',
    ),
    CountryData(
      name: 'Finland',
      isoCode: 'fi',
      dialCode: '+358',
    ),
    CountryData(
      name: 'France',
      isoCode: 'fr',
      dialCode: '+33',
    ),
    CountryData(
      name: 'French Guiana',
      isoCode: 'gf',
      dialCode: '+594',
    ),
    CountryData(
      name: 'French Polynesia',
      isoCode: 'pf',
      dialCode: '+689',
    ),
    CountryData(
      name: 'French Southern Territories',
      isoCode: 'tf',
      dialCode: '+262',
    ),
    CountryData(
      name: 'Gabon',
      isoCode: 'ga',
      dialCode: '+241',
    ),
    CountryData(
      name: 'Gambia',
      isoCode: 'gm',
      dialCode: '+220',
    ),
    CountryData(
      name: 'Georgia',
      isoCode: 'ge',
      dialCode: '+995',
    ),
    CountryData(
      name: 'Germany',
      isoCode: 'de',
      dialCode: '+49',
    ),
    CountryData(
      name: 'Ghana',
      isoCode: 'gh',
      dialCode: '+233',
    ),
    CountryData(
      name: 'Gibraltar',
      isoCode: 'gi',
      dialCode: '+350',
    ),
    CountryData(
      name: 'Greece',
      isoCode: 'gr',
      dialCode: '+30',
    ),
    CountryData(
      name: 'Greenland',
      isoCode: 'gl',
      dialCode: '+299',
    ),
    CountryData(
      name: 'Grenada',
      isoCode: 'gd',
      dialCode: '+1473',
    ),
    CountryData(
      name: 'Guadeloupe',
      isoCode: 'gp',
      dialCode: '+590',
    ),
    CountryData(
      name: 'Guam',
      isoCode: 'gu',
      dialCode: '+1671',
    ),
    CountryData(
      name: 'Guatemala',
      isoCode: 'gt',
      dialCode: '+502',
    ),
    CountryData(
      name: 'Guernsey',
      isoCode: 'gg',
      dialCode: '+44',
    ),
    CountryData(
      name: 'Guinea',
      isoCode: 'gn',
      dialCode: '+224',
    ),
    CountryData(
      name: 'Guinea-Bissau',
      isoCode: 'gw',
      dialCode: '+245',
    ),
    CountryData(
      name: 'Guyana',
      isoCode: 'gy',
      dialCode: '+592',
    ),
    CountryData(
      name: 'Haiti',
      isoCode: 'ht',
      dialCode: '+509',
    ),
    CountryData(
      name: 'Heard Island and Mcdonald Islands',
      isoCode: 'hm',
      dialCode: '+672',
    ),
    CountryData(
      name: 'Holy See (Vatican City State)',
      isoCode: 'va',
      dialCode: '+379',
    ),
    CountryData(
      name: 'Honduras',
      isoCode: 'hn',
      dialCode: '+504',
    ),
    CountryData(
      name: 'Hong Kong',
      isoCode: 'hk',
      dialCode: '+852',
    ),
    CountryData(
      name: 'Hungary',
      isoCode: 'hu',
      dialCode: '+36',
    ),
    CountryData(
      name: 'Iceland',
      isoCode: 'is',
      dialCode: '+354',
    ),
    CountryData(
      name: 'India',
      isoCode: 'in',
      dialCode: '+91',
    ),
    CountryData(
      name: 'Indonesia',
      isoCode: 'id',
      dialCode: '+62',
    ),
    CountryData(
      name: 'Iran, Islamic Republic of Persian Gulf',
      isoCode: 'ir',
      dialCode: '+98',
    ),
    CountryData(
      name: 'Iraq',
      isoCode: 'iq',
      dialCode: '+964',
    ),
    CountryData(
      name: 'Ireland',
      isoCode: 'ie',
      dialCode: '+353',
    ),
    CountryData(
      name: 'Isle of Man',
      isoCode: 'im',
      dialCode: '+44',
    ),
    CountryData(
      name: 'Israel',
      isoCode: 'il',
      dialCode: '+972',
    ),
    CountryData(
      name: 'Italy',
      isoCode: 'it',
      dialCode: '+39',
    ),
    CountryData(
      name: 'Jamaica',
      isoCode: 'jm',
      dialCode: '+1876',
    ),
    CountryData(
      name: 'Japan',
      isoCode: 'jp',
      dialCode: '+81',
    ),
    CountryData(
      name: 'Jersey',
      isoCode: 'je',
      dialCode: '+44',
    ),
    CountryData(
      name: 'Jordan',
      isoCode: 'jo',
      dialCode: '+962',
    ),
    CountryData(
      name: 'Kazakhstan',
      isoCode: 'kz',
      dialCode: '+7',
    ),
    CountryData(
      name: 'Kenya',
      isoCode: 'ke',
      dialCode: '+254',
    ),
    CountryData(
      name: 'Kiribati',
      isoCode: 'ki',
      dialCode: '+686',
    ),
    CountryData(
      name: "Korea, Democratic People's Republic of Korea",
      isoCode: 'kp',
      dialCode: '+850',
    ),
    CountryData(
      name: 'Korea, Republic of South Korea',
      isoCode: 'kr',
      dialCode: '+82',
    ),
    CountryData(
      name: 'Kosovo',
      isoCode: 'xk',
      dialCode: '+383',
    ),
    CountryData(
      name: 'Kuwait',
      isoCode: 'kw',
      dialCode: '+965',
    ),
    CountryData(
      name: 'Kyrgyzstan',
      isoCode: 'kg',
      dialCode: '+996',
    ),
    CountryData(
      name: 'Laos',
      isoCode: 'la',
      dialCode: '+856',
    ),
    CountryData(
      name: 'Latvia',
      isoCode: 'lv',
      dialCode: '+371',
    ),
    CountryData(
      name: 'Lebanon',
      isoCode: 'lb',
      dialCode: '+961',
    ),
    CountryData(
      name: 'Lesotho',
      isoCode: 'ls',
      dialCode: '+266',
    ),
    CountryData(
      name: 'Liberia',
      isoCode: 'lr',
      dialCode: '+231',
    ),
    CountryData(
      name: 'Libyan Arab Jamahiriya',
      isoCode: 'ly',
      dialCode: '+218',
    ),
    CountryData(
      name: 'Liechtenstein',
      isoCode: 'li',
      dialCode: '+423',
    ),
    CountryData(
      name: 'Lithuania',
      isoCode: 'lt',
      dialCode: '+370',
    ),
    CountryData(
      name: 'Luxembourg',
      isoCode: 'lu',
      dialCode: '+352',
    ),
    CountryData(
      name: 'Macao',
      isoCode: 'mo',
      dialCode: '+853',
    ),
    CountryData(
      name: 'Macedonia',
      isoCode: 'mk',
      dialCode: '+389',
    ),
    CountryData(
      name: 'Madagascar',
      isoCode: 'mg',
      dialCode: '+261',
    ),
    CountryData(
      name: 'Malawi',
      isoCode: 'mw',
      dialCode: '+265',
    ),
    CountryData(
      name: 'Malaysia',
      isoCode: 'my',
      dialCode: '+60',
    ),
    CountryData(
      name: 'Maldives',
      isoCode: 'mv',
      dialCode: '+960',
    ),
    CountryData(
      name: 'Mali',
      isoCode: 'ml',
      dialCode: '+223',
    ),
    CountryData(
      name: 'Malta',
      isoCode: 'mt',
      dialCode: '+356',
    ),
    CountryData(
      name: 'Marshall Islands',
      isoCode: 'mh',
      dialCode: '+692',
    ),
    CountryData(
      name: 'Martinique',
      isoCode: 'mq',
      dialCode: '+596',
    ),
    CountryData(
      name: 'Mauritania',
      isoCode: 'mr',
      dialCode: '+222',
    ),
    CountryData(
      name: 'Mauritius',
      isoCode: 'mu',
      dialCode: '+230',
    ),
    CountryData(
      name: 'Mayotte',
      isoCode: 'yt',
      dialCode: '+262',
    ),
    CountryData(
      name: 'Mexico',
      isoCode: 'mx',
      dialCode: '+52',
    ),
    CountryData(
      name: 'Micronesia, Federated States of Micronesia',
      isoCode: 'fm',
      dialCode: '+691',
    ),
    CountryData(
      name: 'Moldova',
      isoCode: 'md',
      dialCode: '+373',
    ),
    CountryData(
      name: 'Monaco',
      isoCode: 'mc',
      dialCode: '+377',
    ),
    CountryData(
      name: 'Mongolia',
      isoCode: 'mn',
      dialCode: '+976',
    ),
    CountryData(
      name: 'Montenegro',
      isoCode: 'me',
      dialCode: '+382',
    ),
    CountryData(
      name: 'Montserrat',
      isoCode: 'ms',
      dialCode: '+1664',
    ),
    CountryData(
      name: 'Morocco',
      isoCode: 'ma',
      dialCode: '+212',
    ),
    CountryData(
      name: 'Mozambique',
      isoCode: 'mz',
      dialCode: '+258',
    ),
    CountryData(
      name: 'Myanmar',
      isoCode: 'mm',
      dialCode: '+95',
    ),
    CountryData(
      name: 'Namibia',
      isoCode: 'na',
      dialCode: '+264',
    ),
    CountryData(
      name: 'Nauru',
      isoCode: 'nr',
      dialCode: '+674',
    ),
    CountryData(
      name: 'Nepal',
      isoCode: 'np',
      dialCode: '+977',
    ),
    CountryData(
      name: 'Netherlands',
      isoCode: 'nl',
      dialCode: '+31',
    ),
    CountryData(
      name: 'Netherlands Antilles',
      isoCode: 'an',
      dialCode: '+599',
    ),
    CountryData(
      name: 'New Caledonia',
      isoCode: 'nc',
      dialCode: '+687',
    ),
    CountryData(
      name: 'New Zealand',
      isoCode: 'nz',
      dialCode: '+64',
    ),
    CountryData(
      name: 'Nicaragua',
      isoCode: 'ni',
      dialCode: '+505',
    ),
    CountryData(
      name: 'Niger',
      isoCode: 'ne',
      dialCode: '+227',
    ),
    CountryData(
      name: 'Nigeria',
      isoCode: 'ng',
      dialCode: '+234',
    ),
    CountryData(
      name: 'Niue',
      isoCode: 'nu',
      dialCode: '+683',
    ),
    CountryData(
      name: 'Norfolk Island',
      isoCode: 'nf',
      dialCode: '+672',
    ),
    CountryData(
      name: 'Northern Mariana Islands',
      isoCode: 'mp',
      dialCode: '+1670',
    ),
    CountryData(
      name: 'Norway',
      isoCode: 'no',
      dialCode: '+47',
    ),
    CountryData(
      name: 'Oman',
      isoCode: 'om',
      dialCode: '+968',
    ),
    CountryData(
      name: 'Pakistan',
      isoCode: 'pk',
      dialCode: '+92',
    ),
    CountryData(
      name: 'Palau',
      isoCode: 'pw',
      dialCode: '+680',
    ),
    CountryData(
      name: 'Palastine',
      isoCode: 'ps',
      dialCode: '+970',
    ),
    CountryData(
      name: 'Panama',
      isoCode: 'pa',
      dialCode: '+507',
    ),
    CountryData(
      name: 'Papua New Guinea',
      isoCode: 'pg',
      dialCode: '+675',
    ),
    CountryData(
      name: 'Paraguay',
      isoCode: 'py',
      dialCode: '+595',
    ),
    CountryData(
      name: 'Peru',
      isoCode: 'pe',
      dialCode: '+51',
    ),
    CountryData(
      name: 'Philippines',
      isoCode: 'ph',
      dialCode: '+63',
    ),
    CountryData(
      name: 'Pitcairn',
      isoCode: 'pn',
      dialCode: '+64',
    ),
    CountryData(
      name: 'Poland',
      isoCode: 'pl',
      dialCode: '+48',
    ),
    CountryData(
      name: 'Portugal',
      isoCode: 'pt',
      dialCode: '+351',
    ),
    CountryData(
      name: 'Puerto Rico',
      isoCode: 'pr',
      dialCode: '+1939',
    ),
    CountryData(
      name: 'Qatar',
      isoCode: 'qa',
      dialCode: '+974',
    ),
    CountryData(
      name: 'Romania',
      isoCode: 'ro',
      dialCode: '+40',
    ),
    CountryData(
      name: 'Russia',
      isoCode: 'ru',
      dialCode: '+7',
    ),
    CountryData(
      name: 'Rwanda',
      isoCode: 'rw',
      dialCode: '+250',
    ),
    CountryData(
      name: 'Reunion',
      isoCode: 're',
      dialCode: '+262',
    ),
    CountryData(
      name: 'Saint Barthelemy',
      isoCode: 'bl',
      dialCode: '+590',
    ),
    CountryData(
      name: 'Saint Helena, Ascension and Tristan Da Cunha',
      isoCode: 'sh',
      dialCode: '+290',
    ),
    CountryData(
      name: 'Saint Kitts and Nevis',
      isoCode: 'kn',
      dialCode: '+1869',
    ),
    CountryData(
      name: 'Saint Lucia',
      isoCode: 'lc',
      dialCode: '+1758',
    ),
    CountryData(
      name: 'Saint Martin',
      isoCode: 'mf',
      dialCode: '+590',
    ),
    CountryData(
      name: 'Saint Pierre and Miquelon',
      isoCode: 'pm',
      dialCode: '+508',
    ),
    CountryData(
      name: 'Saint Vincent and the Grenadines',
      isoCode: 'vc',
      dialCode: '+1784',
    ),
    CountryData(
      name: 'Samoa',
      isoCode: 'ws',
      dialCode: '+685',
    ),
    CountryData(
      name: 'San Marino',
      isoCode: 'sm',
      dialCode: '+378',
    ),
    CountryData(
      name: 'Sao Tome and Principe',
      isoCode: 'st',
      dialCode: '+239',
    ),
    CountryData(
      name: 'Saudi Arabia',
      isoCode: 'sa',
      dialCode: '+966',
    ),
    CountryData(
      name: 'Senegal',
      isoCode: 'sn',
      dialCode: '+221',
    ),
    CountryData(
      name: 'Serbia',
      isoCode: 'rs',
      dialCode: '+381',
    ),
    CountryData(
      name: 'Seychelles',
      isoCode: 'sc',
      dialCode: '+248',
    ),
    CountryData(
      name: 'Sierra Leone',
      isoCode: 'sl',
      dialCode: '+232',
    ),
    CountryData(
      name: 'Singapore',
      isoCode: 'sg',
      dialCode: '+65',
    ),
    CountryData(
      name: 'Slovakia',
      isoCode: 'sk',
      dialCode: '+421',
    ),
    CountryData(
      name: 'Slovenia',
      isoCode: 'si',
      dialCode: '+386',
    ),
    CountryData(
      name: 'Solomon Islands',
      isoCode: 'sb',
      dialCode: '+677',
    ),
    CountryData(
      name: 'Somalia',
      isoCode: 'so',
      dialCode: '+252',
    ),
    CountryData(
      name: 'South Africa',
      isoCode: 'za',
      dialCode: '+27',
    ),
    CountryData(
      name: 'South Sudan',
      isoCode: 'ss',
      dialCode: '+211',
    ),
    CountryData(
      name: 'South Georgia and the South Sandwich Islands',
      isoCode: 'gs',
      dialCode: '+500',
    ),
    CountryData(
      name: 'Spain',
      isoCode: 'es',
      dialCode: '+34',
    ),
    CountryData(
      name: 'Sri Lanka',
      isoCode: 'lk',
      dialCode: '+94',
    ),
    CountryData(
      name: 'Sudan',
      isoCode: 'sd',
      dialCode: '+249',
    ),
    CountryData(
      name: 'Suriname',
      isoCode: 'sr',
      dialCode: '+597',
    ),
    CountryData(
      name: 'Svalbard and Jan Mayen',
      isoCode: 'sj',
      dialCode: '+47',
    ),
    CountryData(
      name: 'Swaziland',
      isoCode: 'sz',
      dialCode: '+268',
    ),
    CountryData(
      name: 'Sweden',
      isoCode: 'se',
      dialCode: '+46',
    ),
    CountryData(
      name: 'Switzerland',
      isoCode: 'ch',
      dialCode: '+41',
    ),
    CountryData(
      name: 'Syrian Arab Republic',
      isoCode: 'sy',
      dialCode: '+963',
    ),
    CountryData(
      name: 'Taiwan',
      isoCode: 'tw',
      dialCode: '+886',
    ),
    CountryData(
      name: 'Tajikistan',
      isoCode: 'tj',
      dialCode: '+992',
    ),
    CountryData(
      name: 'Tanzania, United Republic of Tanzania',
      isoCode: 'tz',
      dialCode: '+255',
    ),
    CountryData(
      name: 'Thailand',
      isoCode: 'th',
      dialCode: '+66',
    ),
    CountryData(
      name: 'Timor-Leste',
      isoCode: 'tl',
      dialCode: '+670',
    ),
    CountryData(
      name: 'Togo',
      isoCode: 'tg',
      dialCode: '+228',
    ),
    CountryData(
      name: 'Tokelau',
      isoCode: 'tk',
      dialCode: '+690',
    ),
    CountryData(
      name: 'Tonga',
      isoCode: 'to',
      dialCode: '+676',
    ),
    CountryData(
      name: 'Trinidad and Tobago',
      isoCode: 'tt',
      dialCode: '+1868',
    ),
    CountryData(
      name: 'Tunisia',
      isoCode: 'tn',
      dialCode: '+216',
    ),
    CountryData(
      name: 'Türkiye',
      isoCode: 'tr',
      dialCode: '+90',
    ),
    CountryData(
      name: 'Turkmenistan',
      isoCode: 'tm',
      dialCode: '+993',
    ),
    CountryData(
      name: 'Turks and Caicos Islands',
      isoCode: 'tc',
      dialCode: '+1649',
    ),
    CountryData(
      name: 'Tuvalu',
      isoCode: 'tv',
      dialCode: '+688',
    ),
    CountryData(
      name: 'Uganda',
      isoCode: 'ug',
      dialCode: '+256',
    ),
    CountryData(
      name: 'Ukraine',
      isoCode: 'ua',
      dialCode: '+380',
    ),
    CountryData(
      name: 'United Arab Emirates',
      isoCode: 'ae',
      dialCode: '+971',
    ),
    CountryData(
      name: 'United Kingdom',
      isoCode: 'gb',
      dialCode: '+44',
    ),
    CountryData(
      name: 'United States',
      isoCode: 'us',
      dialCode: '+1',
    ),
    CountryData(
      name: 'Uruguay',
      isoCode: 'uy',
      dialCode: '+598',
    ),
    CountryData(
      name: 'Uzbekistan',
      isoCode: 'uz',
      dialCode: '+998',
    ),
    CountryData(
      name: 'Vanuatu',
      isoCode: 'vu',
      dialCode: '+678',
    ),
    CountryData(
      name: 'Venezuela, Bolivarian Republic of Venezuela',
      isoCode: 've',
      dialCode: '+58',
    ),
    CountryData(
      name: 'Vietnam',
      isoCode: 'vn',
      dialCode: '+84',
    ),
    CountryData(
      name: 'Virgin Islands, British',
      isoCode: 'vg',
      dialCode: '+1284',
    ),
    CountryData(
      name: 'Virgin Islands, U.S.',
      isoCode: 'vi',
      dialCode: '+1340',
    ),
    CountryData(
      name: 'Wallis and Futuna',
      isoCode: 'wf',
      dialCode: '+681',
    ),
    CountryData(
      name: 'Yemen',
      isoCode: 'ye',
      dialCode: '+967',
    ),
    CountryData(
      name: 'Zambia',
      isoCode: 'zm',
      dialCode: '+260',
    ),
    CountryData(
      name: 'Zimbabwe',
      isoCode: 'zw',
      dialCode: '+263',
    ),
  ];
}
