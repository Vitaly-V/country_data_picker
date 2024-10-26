import 'country_model.dart';

sealed class Countries {
  static const List<Country> all = [
    Country(
      name: 'United States (+1)',
      isoCode: 'us',
      dialCode: '+1',
    ),
    Country(
      name: 'Afghanistan (+93)',
      isoCode: 'af',
      dialCode: '+93',
    ),
    Country(
      name: 'Åland Islands (+358)',
      isoCode: 'ax',
      dialCode: '+358',
    ),
    Country(
      name: 'Albania (+355)',
      isoCode: 'al',
      dialCode: '+355',
    ),
    Country(
      name: 'Algeria (+213)',
      isoCode: 'dz',
      dialCode: '+213',
    ),
    Country(
      name: 'American Samoa (+1684)',
      isoCode: 'as',
      dialCode: '+1684',
    ),
    Country(
      name: 'Andorra (+376)',
      isoCode: 'ad',
      dialCode: '+376',
    ),
    Country(
      name: 'Angola (+244)',
      isoCode: 'ao',
      dialCode: '+244',
    ),
    Country(
      name: 'Anguilla (+1264)',
      isoCode: 'ai',
      dialCode: '+1264',
    ),
    Country(
      name: 'Antarctica (+672)',
      isoCode: 'aq',
      dialCode: '+672',
    ),
    Country(
      name: 'Antigua and Barbuda (+1268)',
      isoCode: 'ag',
      dialCode: '+1268',
    ),
    Country(
      name: 'Argentina (+54)',
      isoCode: 'ar',
      dialCode: '+54',
    ),
    Country(
      name: 'Armenia (+374)',
      isoCode: 'am',
      dialCode: '+374',
    ),
    Country(
      name: 'Aruba (+297)',
      isoCode: 'aw',
      dialCode: '+297',
    ),
    Country(
      name: 'Australia (+61)',
      isoCode: 'au',
      dialCode: '+61',
    ),
    Country(
      name: 'Austria (+43)',
      isoCode: 'at',
      dialCode: '+43',
    ),
    Country(
      name: 'Azerbaijan (+994)',
      isoCode: 'az',
      dialCode: '+994',
    ),
    Country(
      name: 'Bahamas (+1242)',
      isoCode: 'bs',
      dialCode: '+1242',
    ),
    Country(
      name: 'Bahrain (+973)',
      isoCode: 'bh',
      dialCode: '+973',
    ),
    Country(
      name: 'Bangladesh (+880)',
      isoCode: 'bd',
      dialCode: '+880',
    ),
    Country(
      name: 'Barbados (+1246)',
      isoCode: 'bb',
      dialCode: '+1246',
    ),
    Country(
      name: 'Belarus (+375)',
      isoCode: 'by',
      dialCode: '+375',
    ),
    Country(
      name: 'Belgium (+32)',
      isoCode: 'be',
      dialCode: '+32',
    ),
    Country(
      name: 'Belize (+501)',
      isoCode: 'bz',
      dialCode: '+501',
    ),
    Country(
      name: 'Benin (+229)',
      isoCode: 'bj',
      dialCode: '+229',
    ),
    Country(
      name: 'Bermuda (+1441)',
      isoCode: 'bm',
      dialCode: '+1441',
    ),
    Country(
      name: 'Bhutan (+975)',
      isoCode: 'bt',
      dialCode: '+975',
    ),
    Country(
      name: 'Bolivia, Plurinational State of Bolivia (+591)',
      isoCode: 'bo',
      dialCode: '+591',
    ),
    Country(
      name: 'Bosnia and Herzegovina (+387)',
      isoCode: 'ba',
      dialCode: '+387',
    ),
    Country(
      name: 'Botswana (+267)',
      isoCode: 'bw',
      dialCode: '+267',
    ),
    Country(
      name: 'Bouvet Island (+47)',
      isoCode: 'bv',
      dialCode: '+47',
    ),
    Country(
      name: 'Brazil (+55)',
      isoCode: 'br',
      dialCode: '+55',
    ),
    Country(
      name: 'British Indian Ocean Territory (+246)',
      isoCode: 'io',
      dialCode: '+246',
    ),
    Country(
      name: 'Brunei Darussalam (+673)',
      isoCode: 'bn',
      dialCode: '+673',
    ),
    Country(
      name: 'Bulgaria (+359)',
      isoCode: 'bg',
      dialCode: '+359',
    ),
    Country(
      name: 'Burkina Faso (+226)',
      isoCode: 'bf',
      dialCode: '+226',
    ),
    Country(
      name: 'Burundi (+257)',
      isoCode: 'bi',
      dialCode: '+257',
    ),
    Country(
      name: 'Cambodia (+855)',
      isoCode: 'kh',
      dialCode: '+855',
    ),
    Country(
      name: 'Cameroon (+237)',
      isoCode: 'cm',
      dialCode: '+237',
    ),
    Country(
      name: 'Canada (+1)',
      isoCode: 'ca',
      dialCode: '+1',
    ),
    Country(
      name: 'Cape Verde (+238)',
      isoCode: 'cv',
      dialCode: '+238',
    ),
    Country(
      name: 'Cayman Islands (+345)',
      isoCode: 'ky',
      dialCode: '+345',
    ),
    Country(
      name: 'Central African Republic (+236)',
      isoCode: 'cf',
      dialCode: '+236',
    ),
    Country(
      name: 'Chad (+235)',
      isoCode: 'td',
      dialCode: '+235',
    ),
    Country(
      name: 'Chile (+56)',
      isoCode: 'cl',
      dialCode: '+56',
    ),
    Country(
      name: 'China (+86)',
      isoCode: 'cn',
      dialCode: '+86',
    ),
    Country(
      name: 'Christmas Island (+61)',
      isoCode: 'cx',
      dialCode: '+61',
    ),
    Country(
      name: 'Cocos (Keeling) Islands (+61)',
      isoCode: 'cc',
      dialCode: '+61',
    ),
    Country(
      name: 'Colombia (+57)',
      isoCode: 'co',
      dialCode: '+57',
    ),
    Country(
      name: 'Comoros (+269)',
      isoCode: 'km',
      dialCode: '+269',
    ),
    Country(
      name: 'Congo (+242)',
      isoCode: 'cg',
      dialCode: '+242',
    ),
    Country(
      name: 'Congo, The Democratic Republic of the Congo (+243)',
      isoCode: 'cd',
      dialCode: '+243',
    ),
    Country(
      name: 'Cook Islands (+682)',
      isoCode: 'ck',
      dialCode: '+682',
    ),
    Country(
      name: 'Costa Rica (+506)',
      isoCode: 'cr',
      dialCode: '+506',
    ),
    Country(
      name: "Cote d'Ivoire (+225)",
      isoCode: 'ci',
      dialCode: '+225',
    ),
    Country(
      name: 'Croatia (+385)',
      isoCode: 'hr',
      dialCode: '+385',
    ),
    Country(
      name: 'Cuba (+53)',
      isoCode: 'cu',
      dialCode: '+53',
    ),
    Country(
      name: 'Cyprus (+357)',
      isoCode: 'cy',
      dialCode: '+357',
    ),
    Country(
      name: 'Czech Republic (+420)',
      isoCode: 'cz',
      dialCode: '+420',
    ),
    Country(
      name: 'Denmark (+45)',
      isoCode: 'dk',
      dialCode: '+45',
    ),
    Country(
      name: 'Djibouti (+253)',
      isoCode: 'dj',
      dialCode: '+253',
    ),
    Country(
      name: 'Dominica (+1767)',
      isoCode: 'dm',
      dialCode: '+1767',
    ),
    Country(
      name: 'Dominican Republic (+1849)',
      isoCode: 'do',
      dialCode: '+1849',
    ),
    Country(
      name: 'Ecuador (+593)',
      isoCode: 'ec',
      dialCode: '+593',
    ),
    Country(
      name: 'Egypt (+20)',
      isoCode: 'eg',
      dialCode: '+20',
    ),
    Country(
      name: 'El Salvador (+503)',
      isoCode: 'sv',
      dialCode: '+503',
    ),
    Country(
      name: 'Equatorial Guinea (+240)',
      isoCode: 'gq',
      dialCode: '+240',
    ),
    Country(
      name: 'Eritrea (+291)',
      isoCode: 'er',
      dialCode: '+291',
    ),
    Country(
      name: 'Estonia (+372)',
      isoCode: 'ee',
      dialCode: '+372',
    ),
    Country(
      name: 'Ethiopia (+251)',
      isoCode: 'et',
      dialCode: '+251',
    ),
    Country(
      name: 'Falkland Islands (Malvinas) (+500)',
      isoCode: 'fk',
      dialCode: '+500',
    ),
    Country(
      name: 'Faroe Islands (+298)',
      isoCode: 'fo',
      dialCode: '+298',
    ),
    Country(
      name: 'Fiji (+679)',
      isoCode: 'fj',
      dialCode: '+679',
    ),
    Country(
      name: 'Finland (+358)',
      isoCode: 'fi',
      dialCode: '+358',
    ),
    Country(
      name: 'France (+33)',
      isoCode: 'fr',
      dialCode: '+33',
    ),
    Country(
      name: 'French Guiana (+594)',
      isoCode: 'gf',
      dialCode: '+594',
    ),
    Country(
      name: 'French Polynesia (+689)',
      isoCode: 'pf',
      dialCode: '+689',
    ),
    Country(
      name: 'French Southern Territories (+262)',
      isoCode: 'tf',
      dialCode: '+262',
    ),
    Country(
      name: 'Gabon (+241)',
      isoCode: 'ga',
      dialCode: '+241',
    ),
    Country(
      name: 'Gambia (+220)',
      isoCode: 'gm',
      dialCode: '+220',
    ),
    Country(
      name: 'Georgia (+995)',
      isoCode: 'ge',
      dialCode: '+995',
    ),
    Country(
      name: 'Germany (+49)',
      isoCode: 'de',
      dialCode: '+49',
    ),
    Country(
      name: 'Ghana (+233)',
      isoCode: 'gh',
      dialCode: '+233',
    ),
    Country(
      name: 'Gibraltar (+350)',
      isoCode: 'gi',
      dialCode: '+350',
    ),
    Country(
      name: 'Greece (+30)',
      isoCode: 'gr',
      dialCode: '+30',
    ),
    Country(
      name: 'Greenland (+299)',
      isoCode: 'gl',
      dialCode: '+299',
    ),
    Country(
      name: 'Grenada (+1473)',
      isoCode: 'gd',
      dialCode: '+1473',
    ),
    Country(
      name: 'Guadeloupe (+590)',
      isoCode: 'gp',
      dialCode: '+590',
    ),
    Country(
      name: 'Guam (+1671)',
      isoCode: 'gu',
      dialCode: '+1671',
    ),
    Country(
      name: 'Guatemala (+502)',
      isoCode: 'gt',
      dialCode: '+502',
    ),
    Country(
      name: 'Guernsey (+44)',
      isoCode: 'gg',
      dialCode: '+44',
    ),
    Country(
      name: 'Guinea (+224)',
      isoCode: 'gn',
      dialCode: '+224',
    ),
    Country(
      name: 'Guinea-Bissau (+245)',
      isoCode: 'gw',
      dialCode: '+245',
    ),
    Country(
      name: 'Guyana (+592)',
      isoCode: 'gy',
      dialCode: '+592',
    ),
    Country(
      name: 'Haiti (+509)',
      isoCode: 'ht',
      dialCode: '+509',
    ),
    Country(
      name: 'Heard Island and Mcdonald Islands (+672)',
      isoCode: 'hm',
      dialCode: '+672',
    ),
    Country(
      name: 'Holy See (Vatican City State) (+379)',
      isoCode: 'va',
      dialCode: '+379',
    ),
    Country(
      name: 'Honduras (+504)',
      isoCode: 'hn',
      dialCode: '+504',
    ),
    Country(
      name: 'Hong Kong (+852)',
      isoCode: 'hk',
      dialCode: '+852',
    ),
    Country(
      name: 'Hungary (+36)',
      isoCode: 'hu',
      dialCode: '+36',
    ),
    Country(
      name: 'Iceland (+354)',
      isoCode: 'is',
      dialCode: '+354',
    ),
    Country(
      name: 'India (+91)',
      isoCode: 'in',
      dialCode: '+91',
    ),
    Country(
      name: 'Indonesia (+62)',
      isoCode: 'id',
      dialCode: '+62',
    ),
    Country(
      name: 'Iran, Islamic Republic of Persian Gulf (+98)',
      isoCode: 'ir',
      dialCode: '+98',
    ),
    Country(
      name: 'Iraq (+964)',
      isoCode: 'iq',
      dialCode: '+964',
    ),
    Country(
      name: 'Ireland (+353)',
      isoCode: 'ie',
      dialCode: '+353',
    ),
    Country(
      name: 'Isle of Man (+44)',
      isoCode: 'im',
      dialCode: '+44',
    ),
    Country(
      name: 'Israel (+972)',
      isoCode: 'il',
      dialCode: '+972',
    ),
    Country(
      name: 'Italy (+39)',
      isoCode: 'it',
      dialCode: '+39',
    ),
    Country(
      name: 'Jamaica (+1876)',
      isoCode: 'jm',
      dialCode: '+1876',
    ),
    Country(
      name: 'Japan (+81)',
      isoCode: 'jp',
      dialCode: '+81',
    ),
    Country(
      name: 'Jersey (+44)',
      isoCode: 'je',
      dialCode: '+44',
    ),
    Country(
      name: 'Jordan (+962)',
      isoCode: 'jo',
      dialCode: '+962',
    ),
    Country(
      name: 'Kazakhstan (+7)',
      isoCode: 'kz',
      dialCode: '+7',
    ),
    Country(
      name: 'Kenya (+254)',
      isoCode: 'ke',
      dialCode: '+254',
    ),
    Country(
      name: 'Kiribati (+686)',
      isoCode: 'ki',
      dialCode: '+686',
    ),
    Country(
      name: "Korea, Democratic People's Republic of Korea (+850)",
      isoCode: 'kp',
      dialCode: '+850',
    ),
    Country(
      name: 'Korea, Republic of South Korea (+82)',
      isoCode: 'kr',
      dialCode: '+82',
    ),
    Country(
      name: 'Kosovo (+383)',
      isoCode: 'xk',
      dialCode: '+383',
    ),
    Country(
      name: 'Kuwait (+965)',
      isoCode: 'kw',
      dialCode: '+965',
    ),
    Country(
      name: 'Kyrgyzstan (+996)',
      isoCode: 'kg',
      dialCode: '+996',
    ),
    Country(
      name: 'Laos (+856)',
      isoCode: 'la',
      dialCode: '+856',
    ),
    Country(
      name: 'Latvia (+371)',
      isoCode: 'lv',
      dialCode: '+371',
    ),
    Country(
      name: 'Lebanon (+961)',
      isoCode: 'lb',
      dialCode: '+961',
    ),
    Country(
      name: 'Lesotho (+266)',
      isoCode: 'ls',
      dialCode: '+266',
    ),
    Country(
      name: 'Liberia (+231)',
      isoCode: 'lr',
      dialCode: '+231',
    ),
    Country(
      name: 'Libyan Arab Jamahiriya (+218)',
      isoCode: 'ly',
      dialCode: '+218',
    ),
    Country(
      name: 'Liechtenstein (+423)',
      isoCode: 'li',
      dialCode: '+423',
    ),
    Country(
      name: 'Lithuania (+370)',
      isoCode: 'lt',
      dialCode: '+370',
    ),
    Country(
      name: 'Luxembourg (+352)',
      isoCode: 'lu',
      dialCode: '+352',
    ),
    Country(
      name: 'Macao (+853)',
      isoCode: 'mo',
      dialCode: '+853',
    ),
    Country(
      name: 'Macedonia (+389)',
      isoCode: 'mk',
      dialCode: '+389',
    ),
    Country(
      name: 'Madagascar (+261)',
      isoCode: 'mg',
      dialCode: '+261',
    ),
    Country(
      name: 'Malawi (+265)',
      isoCode: 'mw',
      dialCode: '+265',
    ),
    Country(
      name: 'Malaysia (+60)',
      isoCode: 'my',
      dialCode: '+60',
    ),
    Country(
      name: 'Maldives (+960)',
      isoCode: 'mv',
      dialCode: '+960',
    ),
    Country(
      name: 'Mali (+223)',
      isoCode: 'ml',
      dialCode: '+223',
    ),
    Country(
      name: 'Malta (+356)',
      isoCode: 'mt',
      dialCode: '+356',
    ),
    Country(
      name: 'Marshall Islands (+692)',
      isoCode: 'mh',
      dialCode: '+692',
    ),
    Country(
      name: 'Martinique (+596)',
      isoCode: 'mq',
      dialCode: '+596',
    ),
    Country(
      name: 'Mauritania (+222)',
      isoCode: 'mr',
      dialCode: '+222',
    ),
    Country(
      name: 'Mauritius (+230)',
      isoCode: 'mu',
      dialCode: '+230',
    ),
    Country(
      name: 'Mayotte (+262)',
      isoCode: 'yt',
      dialCode: '+262',
    ),
    Country(
      name: 'Mexico (+52)',
      isoCode: 'mx',
      dialCode: '+52',
    ),
    Country(
      name: 'Micronesia, Federated States of Micronesia (+691)',
      isoCode: 'fm',
      dialCode: '+691',
    ),
    Country(
      name: 'Moldova (+373)',
      isoCode: 'md',
      dialCode: '+373',
    ),
    Country(
      name: 'Monaco (+377)',
      isoCode: 'mc',
      dialCode: '+377',
    ),
    Country(
      name: 'Mongolia (+976)',
      isoCode: 'mn',
      dialCode: '+976',
    ),
    Country(
      name: 'Montenegro (+382)',
      isoCode: 'me',
      dialCode: '+382',
    ),
    Country(
      name: 'Montserrat (+1664)',
      isoCode: 'ms',
      dialCode: '+1664',
    ),
    Country(
      name: 'Morocco (+212)',
      isoCode: 'ma',
      dialCode: '+212',
    ),
    Country(
      name: 'Mozambique (+258)',
      isoCode: 'mz',
      dialCode: '+258',
    ),
    Country(
      name: 'Myanmar (+95)',
      isoCode: 'mm',
      dialCode: '+95',
    ),
    Country(
      name: 'Namibia (+264)',
      isoCode: 'na',
      dialCode: '+264',
    ),
    Country(
      name: 'Nauru (+674)',
      isoCode: 'nr',
      dialCode: '+674',
    ),
    Country(
      name: 'Nepal (+977)',
      isoCode: 'np',
      dialCode: '+977',
    ),
    Country(
      name: 'Netherlands (+31)',
      isoCode: 'nl',
      dialCode: '+31',
    ),
    Country(
      name: 'Netherlands Antilles (+599)',
      isoCode: 'an',
      dialCode: '+599',
    ),
    Country(
      name: 'New Caledonia (+687)',
      isoCode: 'nc',
      dialCode: '+687',
    ),
    Country(
      name: 'New Zealand (+64)',
      isoCode: 'nz',
      dialCode: '+64',
    ),
    Country(
      name: 'Nicaragua (+505)',
      isoCode: 'ni',
      dialCode: '+505',
    ),
    Country(
      name: 'Niger (+227)',
      isoCode: 'ne',
      dialCode: '+227',
    ),
    Country(
      name: 'Nigeria (+234)',
      isoCode: 'ng',
      dialCode: '+234',
    ),
    Country(
      name: 'Niue (+683)',
      isoCode: 'nu',
      dialCode: '+683',
    ),
    Country(
      name: 'Norfolk Island (+672)',
      isoCode: 'nf',
      dialCode: '+672',
    ),
    Country(
      name: 'Northern Mariana Islands (+1670)',
      isoCode: 'mp',
      dialCode: '+1670',
    ),
    Country(
      name: 'Norway (+47)',
      isoCode: 'no',
      dialCode: '+47',
    ),
    Country(
      name: 'Oman (+968)',
      isoCode: 'om',
      dialCode: '+968',
    ),
    Country(
      name: 'Pakistan (+92)',
      isoCode: 'pk',
      dialCode: '+92',
    ),
    Country(
      name: 'Palau (+680)',
      isoCode: 'pw',
      dialCode: '+680',
    ),
    Country(
      name: 'Palastine (+970)',
      isoCode: 'ps',
      dialCode: '+970',
    ),
    Country(
      name: 'Panama (+507)',
      isoCode: 'pa',
      dialCode: '+507',
    ),
    Country(
      name: 'Papua New Guinea (+675)',
      isoCode: 'pg',
      dialCode: '+675',
    ),
    Country(
      name: 'Paraguay (+595)',
      isoCode: 'py',
      dialCode: '+595',
    ),
    Country(
      name: 'Peru (+51)',
      isoCode: 'pe',
      dialCode: '+51',
    ),
    Country(
      name: 'Philippines (+63)',
      isoCode: 'ph',
      dialCode: '+63',
    ),
    Country(
      name: 'Pitcairn (+64)',
      isoCode: 'pn',
      dialCode: '+64',
    ),
    Country(
      name: 'Poland (+48)',
      isoCode: 'pl',
      dialCode: '+48',
    ),
    Country(
      name: 'Portugal (+351)',
      isoCode: 'pt',
      dialCode: '+351',
    ),
    Country(
      name: 'Puerto Rico (+1939)',
      isoCode: 'pr',
      dialCode: '+1939',
    ),
    Country(
      name: 'Qatar (+974)',
      isoCode: 'qa',
      dialCode: '+974',
    ),
    Country(
      name: 'Romania (+40)',
      isoCode: 'ro',
      dialCode: '+40',
    ),
    Country(
      name: 'Russia (+7)',
      isoCode: 'ru',
      dialCode: '+7',
    ),
    Country(
      name: 'Rwanda (+250)',
      isoCode: 'rw',
      dialCode: '+250',
    ),
    Country(
      name: 'Reunion (+262)',
      isoCode: 're',
      dialCode: '+262',
    ),
    Country(
      name: 'Saint Barthelemy (+590)',
      isoCode: 'bl',
      dialCode: '+590',
    ),
    Country(
      name: 'Saint Helena, Ascension and Tristan Da Cunha (+290)',
      isoCode: 'sh',
      dialCode: '+290',
    ),
    Country(
      name: 'Saint Kitts and Nevis (+1869)',
      isoCode: 'kn',
      dialCode: '+1869',
    ),
    Country(
      name: 'Saint Lucia (+1758)',
      isoCode: 'lc',
      dialCode: '+1758',
    ),
    Country(
      name: 'Saint Martin (+590)',
      isoCode: 'mf',
      dialCode: '+590',
    ),
    Country(
      name: 'Saint Pierre and Miquelon (+508)',
      isoCode: 'pm',
      dialCode: '+508',
    ),
    Country(
      name: 'Saint Vincent and the Grenadines (+1784)',
      isoCode: 'vc',
      dialCode: '+1784',
    ),
    Country(
      name: 'Samoa (+685)',
      isoCode: 'ws',
      dialCode: '+685',
    ),
    Country(
      name: 'San Marino (+378)',
      isoCode: 'sm',
      dialCode: '+378',
    ),
    Country(
      name: 'Sao Tome and Principe (+239)',
      isoCode: 'st',
      dialCode: '+239',
    ),
    Country(
      name: 'Saudi Arabia (+966)',
      isoCode: 'sa',
      dialCode: '+966',
    ),
    Country(
      name: 'Senegal (+221)',
      isoCode: 'sn',
      dialCode: '+221',
    ),
    Country(
      name: 'Serbia (+381)',
      isoCode: 'rs',
      dialCode: '+381',
    ),
    Country(
      name: 'Seychelles (+248)',
      isoCode: 'sc',
      dialCode: '+248',
    ),
    Country(
      name: 'Sierra Leone (+232)',
      isoCode: 'sl',
      dialCode: '+232',
    ),
    Country(
      name: 'Singapore (+65)',
      isoCode: 'sg',
      dialCode: '+65',
    ),
    Country(
      name: 'Slovakia (+421)',
      isoCode: 'sk',
      dialCode: '+421',
    ),
    Country(
      name: 'Slovenia (+386)',
      isoCode: 'si',
      dialCode: '+386',
    ),
    Country(
      name: 'Solomon Islands (+677)',
      isoCode: 'sb',
      dialCode: '+677',
    ),
    Country(
      name: 'Somalia (+252)',
      isoCode: 'so',
      dialCode: '+252',
    ),
    Country(
      name: 'South Africa (+27)',
      isoCode: 'za',
      dialCode: '+27',
    ),
    Country(
      name: 'South Sudan (+211)',
      isoCode: 'ss',
      dialCode: '+211',
    ),
    Country(
      name: 'South Georgia and the South Sandwich Islands (+500)',
      isoCode: 'gs',
      dialCode: '+500',
    ),
    Country(
      name: 'Spain (+34)',
      isoCode: 'es',
      dialCode: '+34',
    ),
    Country(
      name: 'Sri Lanka (+94)',
      isoCode: 'lk',
      dialCode: '+94',
    ),
    Country(
      name: 'Sudan (+249)',
      isoCode: 'sd',
      dialCode: '+249',
    ),
    Country(
      name: 'Suriname (+597)',
      isoCode: 'sr',
      dialCode: '+597',
    ),
    Country(
      name: 'Svalbard and Jan Mayen (+47)',
      isoCode: 'sj',
      dialCode: '+47',
    ),
    Country(
      name: 'Swaziland (+268)',
      isoCode: 'sz',
      dialCode: '+268',
    ),
    Country(
      name: 'Sweden (+46)',
      isoCode: 'se',
      dialCode: '+46',
    ),
    Country(
      name: 'Switzerland (+41)',
      isoCode: 'ch',
      dialCode: '+41',
    ),
    Country(
      name: 'Syrian Arab Republic (+963)',
      isoCode: 'sy',
      dialCode: '+963',
    ),
    Country(
      name: 'Taiwan (+886)',
      isoCode: 'tw',
      dialCode: '+886',
    ),
    Country(
      name: 'Tajikistan (+992)',
      isoCode: 'tj',
      dialCode: '+992',
    ),
    Country(
      name: 'Tanzania, United Republic of Tanzania (+255)',
      isoCode: 'tz',
      dialCode: '+255',
    ),
    Country(
      name: 'Thailand (+66)',
      isoCode: 'th',
      dialCode: '+66',
    ),
    Country(
      name: 'Timor-Leste (+670)',
      isoCode: 'tl',
      dialCode: '+670',
    ),
    Country(
      name: 'Togo (+228)',
      isoCode: 'tg',
      dialCode: '+228',
    ),
    Country(
      name: 'Tokelau (+690)',
      isoCode: 'tk',
      dialCode: '+690',
    ),
    Country(
      name: 'Tonga (+676)',
      isoCode: 'to',
      dialCode: '+676',
    ),
    Country(
      name: 'Trinidad and Tobago (+1868)',
      isoCode: 'tt',
      dialCode: '+1868',
    ),
    Country(
      name: 'Tunisia (+216)',
      isoCode: 'tn',
      dialCode: '+216',
    ),
    Country(
      name: 'Türkiye (+90)',
      isoCode: 'tr',
      dialCode: '+90',
    ),
    Country(
      name: 'Turkmenistan (+993)',
      isoCode: 'tm',
      dialCode: '+993',
    ),
    Country(
      name: 'Turks and Caicos Islands (+1649)',
      isoCode: 'tc',
      dialCode: '+1649',
    ),
    Country(
      name: 'Tuvalu (+688)',
      isoCode: 'tv',
      dialCode: '+688',
    ),
    Country(
      name: 'Uganda (+256)',
      isoCode: 'ug',
      dialCode: '+256',
    ),
    Country(
      name: 'Ukraine (+380)',
      isoCode: 'ua',
      dialCode: '+380',
    ),
    Country(
      name: 'United Arab Emirates (+971)',
      isoCode: 'ae',
      dialCode: '+971',
    ),
    Country(
      name: 'United Kingdom (+44)',
      isoCode: 'gb',
      dialCode: '+44',
    ),
    Country(
      name: 'United States (+1)',
      isoCode: 'us',
      dialCode: '+1',
    ),
    Country(
      name: 'Uruguay (+598)',
      isoCode: 'uy',
      dialCode: '+598',
    ),
    Country(
      name: 'Uzbekistan (+998)',
      isoCode: 'uz',
      dialCode: '+998',
    ),
    Country(
      name: 'Vanuatu (+678)',
      isoCode: 'vu',
      dialCode: '+678',
    ),
    Country(
      name: 'Venezuela, Bolivarian Republic of Venezuela (+58)',
      isoCode: 've',
      dialCode: '+58',
    ),
    Country(
      name: 'Vietnam (+84)',
      isoCode: 'vn',
      dialCode: '+84',
    ),
    Country(
      name: 'Virgin Islands, British (+1284)',
      isoCode: 'vg',
      dialCode: '+1284',
    ),
    Country(
      name: 'Virgin Islands, U.S. (+1340)',
      isoCode: 'vi',
      dialCode: '+1340',
    ),
    Country(
      name: 'Wallis and Futuna (+681)',
      isoCode: 'wf',
      dialCode: '+681',
    ),
    Country(
      name: 'Yemen (+967)',
      isoCode: 'ye',
      dialCode: '+967',
    ),
    Country(
      name: 'Zambia (+260)',
      isoCode: 'zm',
      dialCode: '+260',
    ),
    Country(
      name: 'Zimbabwe (+263)',
      isoCode: 'zw',
      dialCode: '+263',
    ),
  ];
}
