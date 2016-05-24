<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title><?php echo $title; ?></title>
<base href="<?php echo $base; ?>" />
<?php if ($description) { ?>
<meta name="description" content="<?php echo $description; ?>" />
<?php } ?>
<?php if ($keywords) { ?>
<meta name="keywords" content= "<?php echo $keywords; ?>" />
<?php } ?>
<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
<link href="catalog/view/theme/simplica/stylesheet/stylesheet.css" rel="stylesheet">
<?php foreach ($styles as $style) { ?>
<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
<?php } ?>
<script src="catalog/view/javascript/common.js" type="text/javascript"></script>
<?php foreach ($links as $link) { ?>
<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
<?php } ?>
<?php foreach ($scripts as $script) { ?>
<script src="<?php echo $script; ?>" type="text/javascript"></script>
<?php } ?>
<?php foreach ($analytics as $analytic) { ?>
<?php echo $analytic; ?>
<?php } ?>
</head>
<body class="<?php echo $class; ?>">


<div class="header-top-strip">
  <div class="container">
    <div class="row">
      <div class="col-md-5 social-bar hidden-sm">
        <a href="/about_us/shipping_information/" class="hidden-xs">FREE FIRST CLASS UK DELIVERY ON ORDERS OVER £20</a>
      </div>

      <div class="col-sm-5 col-md-4">
        <form method="get" action="/search/index.cfm">
          <div class="input-group">

            <input type="text" class="form-control input-sm" name="sSearchString" id="search-box" placeholder="Enter Your Keywords Here" value="">
            <span class="input-group-btn">
              <button class="btn btn-default btn-sm" type="submit">Search</button>
            </span>

            </div>
        </form>
      </div>
      <div class="col-sm-7 col-md-3 hidden-xs social-bar">
        <ul class="list-inline pull-right">
          <li><span class="glyphicons glyphicons-uk-rat-18 rat-18-header"></span></li>
          <li><a class="telephone-header" href="tel:+441923479992"><span class="glyphicons glyphicons-phone-alt"></span> 01923 479 992</a></li>
          <li><a href="http://www.facebook.com/vapeclub" target="_blank" title="Visit Us Facebook"><span class="social social-facebook"></span></a></li>
          <li><a href="https://twitter.com/vapeclub" target="_blank" title="Visit us on Twitter"><span class="social social-twitter"></span></a></li>
        </ul>
      </div>
    </div>
  </div>
</div>

<header>
  <nav class="navbar navbar-default navbar-static-top">
    <div class="container">
      <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#header-menu-primary" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a href="/" class="brandLogo">
        <img src="/img/brand/vapeclub-logo.png" class="img-responsive brand-logo-header" alt="Vape Club">
      </a>
      </div>
          <div class="collapse navbar-collapse" id="header-menu-primary">
        <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
              <a href="/vaping-ejuices.html" title="eLiquids and eJuices" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">E-LIQUIDS</a>
          <ul class="dropdown-menu dropdown-menu-left menu-item-drop-1">
            
<li>
<div class="row headerMenuDropdown">
<div class="col-md-3">
<div>
<h5>Find Eliquids</h5>
</div>
<ul class="nav nav-pills nav-stacked">
<li><a href="/eliquid-finder" title="Eliquid Explorer">Eliquid Explorer</a></li>
<li><a href="/newVapeProducts.cfm" title="Latest Additions">Latest Additions</a></li>
<li><a href="/e-liquids/eliquids-sample-crates.html" title="Sample Packs">Sample Packs</a></li>
<li><a href="/e-liquids/staff-picks.html" title="Staff Picks">Staff Picks</a></li>
<li><a href="/e-liquids/hot-weekly-eliquid-deals.html" title="Clearance Sale">Clearance Sale</a></li>
<li><a href="/coming-soon/" title="Coming Soon">Coming Soon</a></li>
</ul>
<div>
<h5>eLiquid Flavours</h5>
</div>
<ul class="nav nav-pills nav-stacked">
<li><a href="/e-liquids/bakery-flavour-eliquids.html" title="Bakery">Bakery</a></li>
<li><a href="/e-liquids/berry-fruits.html" title="Berry Fruits">Berry Fruits</a></li>
<li><a href="/e-liquids/cereal-flavour-e-liquids.html" title="Cereal">Cereal</a></li>
<li><a href="/e-liquids/citrus-fruits.html" title="Citrus Fruits">Citrus Fruits</a></li>
<li><a href="/e-liquids/creamy-e-liquids.html" title="Creamy">Creamy</a></li>
<li><a href="/e-liquids/custard-flavours.html" title="Custards">Custards</a></li>
<li><a href="/e-liquids/dessert-flavour-eliquids.html" title="Desserts">Desserts</a></li>
<li><a href="/e-liquids/drink-flavour-eliquid.html" title="Drinks">Drinks</a></li>
<li><a href="/e-liquids/mint-flavour-eliquid.html" title="Menthol &amp; Mint">Menthol &amp; Mint</a></li>
<li><a href="/e-liquids/nut-flavours.html" title="Nutty">Nutty</a></li>
<li><a href="/e-liquids/other-fruits.html" title="Other Fruits">Other Fruits</a></li>
<li><a href="/e-liquids/spice-and-herb-e-liquids.html" title="Spices &amp; Herbs">Spices &amp; Herbs</a></li>
<li><a href="/e-liquids/sweets-and-chocolate-e-liquids.html" title="Sweets &amp; Chocolates">Sweets &amp; Chocolates</a></li>
<li><a href="/e-liquids/tobacco-flavour-eliquid.html" title="Tobacco">Tobacco</a></li>
<li><a href="/e-liquids/tropical-fruits.html" title="Tropical Fruits">Tropical Fruits</a></li>
<li><a href="/e-liquids/yoghurt-e-liquids.html" title="Yoghurt">Yoghurt</a></li>
</ul></div><div class="col-md-3"> 
<div>
<h5>eLiquid Brands</h5>
</div>
<ul class="nav nav-pills nav-stacked">
<li><a href="/e-liquids/13th-floor-elevapors-e-liquid.html" title="13th Floor Elevapors"><img alt="13th Floor Elevapors" src="/img/controlvariables/usa-eliquid.gif"> 13th Floor Elevapors</a></li>
<li><a href="/e-liquids/adam-bomb-e-liquid.html" title="Adam Bomb"><img alt="Adam Bomb" src="/img/controlvariables/usa-eliquid.gif"> Adam Bomb</a></li>
<li><a href="/e-liquids/alien-vape.html" title="Alien Vape"><img alt="Alien Vape" src="/img/controlvariables/usa-eliquid.gif"> Alien Vape</a></li>
<li><a href="/e-liquids/anml-e-liquids.html" title="ANML"><img alt="ANML" src="/img/controlvariables/usa-eliquid.gif"> ANML</a></li>
<li><a href="/e-liquids/bad-drip-labs.html" title="Bad Drip"><img alt="Bad Drip" src="/img/controlvariables/usa-eliquid.gif"> Bad Drip</a></li>
<li><a href="/e-liquids/beard-vape-co-e-liquid.html" title="Beard Vape Co."><img alt="Beard Vape Co." src="/img/controlvariables/usa-eliquid.gif"> Beard Vape Co.</a></li>
<li><a href="/e-liquids/ben-jonsons-awesome-sauce.html" title="Ben Jonson's"><img alt="Ben Jonson's" src="/img/controlvariables/usa-eliquid.gif"> Ben Jonson's</a></li>
<li><a href="/e-liquids/binary-e-liquids.html" title="Binary"><img alt="Binary" src="/img/controlvariables/usa-eliquid.gif"> Binary</a></li>
<li><a href="/e-liquids/black-reserve-e-liquid.html" title="Black Reserve"><img alt="Black Reserve" src="/img/controlvariables/usa-eliquid.gif"> Black Reserve</a></li>
<li><a href="/e-liquids/blaq-e-liquids.html" title="Blaq Vapor"><img alt="Blaq Vapor" src="/img/controlvariables/usa-eliquid.gif"> Blaq Vapor</a></li>
<li><a href="/e-liquids/bord-o2-e-liquid.html" title="BordO2"><img alt="BordO2" src="/img/controlvariables/french-eliquid-uk.gif"> BordO2</a></li>
<li><a href="/e-liquids/bunkr-e-liquid.html" title="Bunkr"><img alt="Bunkr" src="/img/controlvariables/uk-eliquid.gif"> Bunkr</a></li>
<li><a href="/e-liquids/button-junkie-e-liquids.html" title="Button Junkie"><img alt="Button Junkie" src="/img/controlvariables/uk-eliquid.gif"> Button Junkie</a></li>
<li><a href="/e-liquids/charlies-chalk-dust-e-liquid.html" title="Charlie's Chalk Dust"><img alt="Charlie's Chalk Dust" src="/img/controlvariables/usa-eliquid.gif"> Charlie's Chalk Dust</a></li>
<li><a href="/e-liquids/choco-cow-eliquids.html" title="Choco Cow"><img alt="Choco Cow" src="/img/controlvariables/usa-eliquid.gif"> Choco Cow</a></li>
<li><a href="/e-liquids/classified-e-liquids.html" title="Classified"><img alt="Classified" src="/img/controlvariables/usa-eliquid.gif"> Classified</a></li>
<li><a href="/e-liquids/clown-eliquid.html" title="Clown eLiquid"><img alt="Clown eLiquid" src="/img/controlvariables/usa-eliquid.gif"> Clown eLiquid</a></li>
<li><a href="/e-liquids/cosmic-fog-vapours-eliquid.html" title="Cosmic Fog"><img alt="Cosmic Fog" src="/img/controlvariables/usa-eliquid.gif"> Cosmic Fog</a></li>
<li><a href="/e-liquids/cream-puff-factory-e-liquid.html" title="Cream Puff Factory"><img alt="Cream Puff Factory" src="/img/controlvariables/usa-eliquid.gif"> Cream Puff Factory</a></li>
<li><a href="/e-liquids/cuttwood-e-liquid.html" title="Cuttwood Sauce"><img alt="Cuttwood Sauce" src="/img/controlvariables/usa-eliquid.gif"> Cuttwood Sauce</a></li>
<li><a href="/e-liquids/decoded-e-liquid.html" title="Decoded"><img alt="Decoded" src="/img/controlvariables/canadian-eliquid.gif"> Decoded</a></li>
<li><a href="/e-liquids/digbys-juice-eliquid.html" title="Digbys Juices"><img alt="Digbys Juices" src="/img/controlvariables/uk-eliquid.gif"> Digbys Juices</a></li>
<li><a href="/e-liquids/dr-fogs-famous-ice-cream-e-liquid.html" title="Dr. Fog's Ice Cream"><img alt="Dr. Fog's Ice Cream" src="/img/controlvariables/canadian-eliquid.gif"> Dr. Fog's Ice Cream</a></li>
<li><a href="/e-liquids/dripped-life-e-liquid.html" title="Dripped Life"><img alt="Dripped Life" src="/img/controlvariables/usa-eliquid.gif"> Dripped Life</a></li>
<li><a href="/e-liquids/drpn-donuts.html" title="DRPN Donuts"><img alt="DRPN Donuts" src="/img/controlvariables/usa-eliquid.gif"> DRPN Donuts</a></li>
<li><a href="/e-liquids/eco-vape.html" title="Eco Vape"><img alt="Eco Vape" src="/img/controlvariables/uk-eliquid.gif"> Eco Vape</a></li>
<li><a href="/e-liquids/el-diablo-e-liquids.html" title="El Diablo"><img alt="El Diablo" src="/img/controlvariables/uk-eliquid.gif"> El Diablo</a></li>
<li><a href="/e-liquids/element-e-liquid.html" title="Element Drip Range"><img alt="Element Drip Range" src="/img/controlvariables/usa-eliquid.gif"> Element Drip Range</a></li>
<li><a href="/e-liquids/epic-juice-e-liquids.html" title="Epic Juice"><img alt="Epic Juice" src="/img/controlvariables/usa-eliquid.gif"> Epic Juice</a></li>
<li><a href="/e-liquids/eshish-e-liquid.html" title="Eshish"><img alt="Eshish" src="/img/controlvariables/uk-eliquid.gif"> Eshish</a></li>
<li><a href="/e-liquids/evil-cloud-e-liquid.html" title="Evil Cloud"><img alt="Evil Cloud" src="/img/controlvariables/uk-eliquid.gif"> Evil Cloud</a></li>
<li><a href="/e-liquids/far-eliquids.html" title="FAR"><img alt="FAR" src="/img/controlvariables/usa-eliquid.gif"> FAR</a></li>
<li><a href="/e-liquids/five-pawns-eliquid.html" title="Five Pawns"><img alt="Five Pawns" src="/img/controlvariables/usa-eliquid.gif"> Five Pawns</a></li>
</ul>
</div>
<div class="col-md-3"> 
<ul class="nav nav-pills nav-stacked">
<li><a href="/e-liquids/frisco-vapor-e-liquids.html" title="Frisco Vapor"><img alt="Frisco Vapor" src="/img/controlvariables/usa-eliquid.gif"> Frisco Vapor</a></li>
<li><a href="/e-liquids/gemini-vapors-e-liquids.html" title="Gemini Vapors"><img alt="Gemini Vapors" src="/img/controlvariables/usa-eliquid.gif"> Gemini Vapors</a></li>
<li><a href="/e-liquids/glas-eliquid.html" title="Glas"><img alt="Glas" src="/img/controlvariables/usa-eliquid.gif"> Glas</a></li>
<li><a href="/e-liquids/gq-vape-e-liquid.html" title="GQ Vape"><img alt="GQ Vape" src="/img/controlvariables/usa-eliquid.gif"> GQ Vape</a></li>
<li><a href="/e-liquids/halcyon-e-liquid.html" title="Halcyon"><img alt="Halcyon" src="/img/controlvariables/usa-eliquid.gif"> Halcyon</a></li>
<li><a href="/e-liquids/halcyon-haze-e-liquid.html" title="Halcyon Haze"><img alt="Halcyon Haze" src="/img/controlvariables/uk-eliquid.gif"> Halcyon Haze</a></li>
<li><a href="/e-liquids/hall-of-fame-eliquids.html" title="HOF Hall of Fame"><img alt="HOF Hall of Fame" src="/img/controlvariables/usa-eliquid.gif"> HOF Hall of Fame</a></li>
<li><a href="/e-liquids/islander-eliquid.html" title="Islander"><img alt="Islander" src="/img/controlvariables/usa-eliquid.gif"> Islander</a></li>
<li><a href="/e-liquids/jazzy-boba-e-liquid.html" title="Jazzy Boba"><img alt="Jazzy Boba" src="/img/controlvariables/usa-eliquid.gif"> Jazzy Boba</a></li>
<li><a href="/e-liquids/jean-cloud-e-liquid.html" title="Jean Cloud"><img alt="Jean Cloud" src="/img/controlvariables/french-eliquid-uk.gif"> Jean Cloud</a></li>
<li><a href="/e-liquids/jimmy-the-juice-man.html" title="Jimmy The Juice Man"><img alt="Jimmy The Juice Man" src="/img/controlvariables/usa-eliquid.gif"> Jimmy The Juice Man</a></li>
<li><a href="/e-liquids/kilo-e-liquids.html" title="Kilo"><img alt="Kilo" src="/img/controlvariables/usa-eliquid.gif"> Kilo</a></li>
<li><a href="/e-liquids/kind-juice-organic-e-liquid.html" title="Kind Juice Organic"><img alt="Kind Juice Organic" src="/img/controlvariables/usa-eliquid.gif"> Kind Juice Organic</a></li>
<li><a href="/e-liquids/kings-crown-eliquid.html" title="King's Crown"><img alt="King's Crown" src="/img/controlvariables/usa-eliquid.gif"> King's Crown</a></li>
<li><a href="/e-liquids/liquid-efx-e-liquids.html" title="Liquid EFX"><img alt="Liquid EFX" src="/img/controlvariables/usa-eliquid.gif"> Liquid EFX</a></li>
<li><a href="/e-liquids/liquid-nation-e-liquid.html" title="Liquid Nation"><img alt="Liquid Nation" src="/img/controlvariables/usa-eliquid.gif"> Liquid Nation</a></li>
<li><a href="/e-liquids/liquid-state-vapors-e-liquid.html" title="Liquid State"><img alt="Liquid State" src="/img/controlvariables/usa-eliquid.gif"> Liquid State</a></li>
<li><a href="/e-liquids/mad-hatter-juice.html" title="Mad Hatter Juice"><img alt="Mad Hatter Juice" src="/img/controlvariables/usa-eliquid.gif"> Mad Hatter Juice</a></li>
<li><a href="/e-liquids/mad-mikes-e-liquid.html" title="Mad Mike's"><img alt="Mad Mike's" src="/img/controlvariables/usa-eliquid.gif"> Mad Mike's</a></li>
<li><a href="/e-liquids/manabush-e-liquids.html" title="Manabush"><img alt="Manabush" src="/img/controlvariables/uk-eliquid.gif"> Manabush</a></li>
<li><a href="/e-liquids/mod-fuel-e-liquids.html" title="Mod Fuel"><img alt="Mod Fuel" src="/img/controlvariables/usa-eliquid.gif"> Mod Fuel</a></li>
<li><a href="/e-liquids/mr-good-vape-e-liquids.html" title="Mr Good Vape"><img alt="Mr Good Vape" src="/img/controlvariables/usa-eliquid.gif"> Mr Good Vape</a></li>
<li><a href="/e-liquids/mrs-bs-e-liquid.html" title="Mrs B's"><img alt="Mrs B's" src="/img/controlvariables/uk-eliquid.gif"> Mrs B's</a></li>
<li><a href="/e-liquids/mystique-vapour-eliquid.html" title="Mystique Vapour"><img alt="Mystique Vapour" src="/img/controlvariables/usa-eliquid.gif"> Mystique Vapour</a></li>
<li><a href="/e-liquids/njoy-artist-collection.html" title="NJoy Artist Collection"><img alt="NJoy Artist Collection" src="/img/controlvariables/usa-eliquid.gif"> NJoy Artist Collection</a></li>
<li><a href="/e-liquids/old-fashioned-elixir-e-liquid-ofe.html" title="OFE"><img alt="OFE" src="/img/controlvariables/usa-eliquid.gif"> OFE</a></li>
<li><a href="/e-liquids/one-hit-wonder-e-liquid.html" title="One Hit Wonder"><img alt="One Hit Wonder" src="/img/controlvariables/usa-eliquid.gif"> One Hit Wonder</a></li>
<li><a href="/e-liquids/vape-breakfast-classics-e-liquid.html" title="Pancake Man"><img alt="Pancake Man" src="/img/controlvariables/usa-eliquid.gif"> Pancake Man</a></li>
<li><a href="/e-liquids/penguin-e-liquid.html" title="Penguin"><img alt="Penguin" src="/img/controlvariables/usa-eliquid.gif"> Penguin</a></li>
<li><a href="/e-liquids/poet-e-liquid.html" title="POET"><img alt="POET" src="/img/controlvariables/usa-eliquid.gif"> POET</a></li>
<li><a href="/e-liquids/praxis-potions-e-liquids.html" title="Praxis Vapors"><img alt="Praxis Vapors" src="/img/controlvariables/usa-eliquid.gif"> Praxis Vapors</a></li>
<li><a href="/e-liquids/punch-e-liquid.html" title="Punch"><img alt="Punch" src="/img/controlvariables/usa-eliquid.gif"> Punch</a></li>
<li><a href="/e-liquids/red-vape-e-liquid.html" title="Red Vape"><img alt="Red Vape" src="/img/controlvariables/uk-eliquid.gif"> Red Vape</a></li>
<li><a href="/e-liquids/ruthless-vapor-e-liquid.html" title="Ruthless"><img alt="Ruthless" src="/img/controlvariables/usa-eliquid.gif"> Ruthless</a></li>
</ul>
</div>
<div class="col-md-3"> 
<ul class="nav nav-pills nav-stacked">
<li><a href="/e-liquids/scotts-e-liquid.html" title="Scotts"><img alt="Scotts" src="/img/controlvariables/uk-eliquid.gif"> Scotts</a></li>
<li><a href="/e-liquids/simple-vape-co-eliquids.html" title="Simple Vape Co"><img alt="Simple Vape Co" src="/img/controlvariables/uk-eliquid.gif"> Simple Vape Co</a></li>
<li><a href="/e-liquids/smax-e-liquid.html" title="Smax E-Liquid"><img alt="Smax E-Liquid" src="/img/controlvariables/usa-eliquid.gif"> Smax E-Liquid</a></li>
<li><a href="/e-liquids/space-jam-eliquid.html" title="Space Jam"><img alt="Space Jam" src="/img/controlvariables/usa-eliquid.gif"> Space Jam</a></li>
<li><a href="/e-liquids/suicide-bunny-e-liquid.html" title="Suicide Bunny"><img alt="Suicide Bunny" src="/img/controlvariables/usa-eliquid.gif"> Suicide Bunny</a></li>
<li><a href="/e-liquids/super-strudel-e-liquid.html" title="Super Strudel"><img alt="Super Strudel" src="/img/controlvariables/usa-eliquid.gif"> Super Strudel</a></li>
<li><a href="/e-liquids/t-juice-e-liquid.html" title="T-Juice"><img alt="T-Juice" src="/img/controlvariables/uk-eliquid.gif"> T-Juice</a></li>
<li><a href="/e-liquids/taken-three-e-liquid.html" title="Taken Three"><img alt="Taken Three" src="/img/controlvariables/usa-eliquid.gif"> Taken Three</a></li>
<li><a href="/e-liquids/teardrip-juice-co-e-liquid.html" title="TearDrip Juice Co."><img alt="TearDrip Juice Co." src="/img/controlvariables/usa-eliquid.gif"> TearDrip Juice Co.</a></li>
<li><a href="/e-liquids/the-captains-reserve-e-liquid.html" title="The Captain's Reserve"><img alt="The Captain's Reserve" src="/img/controlvariables/uk-eliquid.gif"> The Captain's Reserve</a></li>
<li><a href="/e-liquids/the-cloud-company.html" title="The Cloud Company"><img alt="The Cloud Company" src="/img/controlvariables/usa-eliquid.gif"> The Cloud Company</a></li>
<li><a href="/e-liquids/the-essentials-e-liquids.html" title="The Essentials"><img alt="The Essentials" src="/img/controlvariables/usa-eliquid.gif"> The Essentials</a></li>
<li><a href="/e-liquids/the-lost-fog-collection-eliquids.html" title="The Lost Fog"><img alt="The Lost Fog" src="/img/controlvariables/usa-eliquid.gif"> The Lost Fog</a></li>
<li><a href="/e-liquids/the-milkman-e-liquid.html" title="The Milkman Range"><img alt="The Milkman Range" src="/img/controlvariables/usa-eliquid.gif"> The Milkman Range</a></li>
<li><a href="/e-liquids/the-schwartz-e-liquid.html" title="The Schwartz"><img alt="The Schwartz" src="/img/controlvariables/usa-eliquid.gif"> The Schwartz</a></li>
<li><a href="/e-liquids/tonix-e-liquids.html" title="Tonix"><img alt="Tonix" src="/img/controlvariables/usa-eliquid.gif"> Tonix</a></li>
<li><a href="/e-liquids/traditional-juice-co.html" title="Traditional Juice Co."><img alt="Traditional Juice Co." src="/img/controlvariables/usa-eliquid.gif"> Traditional Juice Co.</a></li>
<li><a href="/e-liquids/twelve-monkeys-vapor.html" title="Twelve Monkeys Vapor"><img alt="Twelve Monkeys Vapor" src="/img/controlvariables/canadian-eliquid.gif"> Twelve Monkeys Vapor</a></li>
<li><a href="/e-liquids/twelve-vapor.html" title="Twelve Vapor"><img alt="Twelve Vapor" src="/img/controlvariables/usa-eliquid.gif"> Twelve Vapor</a></li>
<li><a href="/e-liquids/vampire-vape-e-liquid.html" title="Vampire Vape"><img alt="Vampire Vape" src="/img/controlvariables/uk-eliquid.gif"> Vampire Vape</a></li>
<li><a href="/e-liquids/vape-wild-e-liquid.html" title="Vape Wild"><img alt="Vape Wild" src="/img/controlvariables/usa-eliquid.gif"> Vape Wild</a></li>
<li><a href="/e-liquids/vapourlites-e-liquid.html" title="Vapourlites"><img alt="Vapourlites" src="/img/controlvariables/uk-eliquid.gif"> Vapourlites</a></li>
<li><a href="/e-liquids/vgod-e-lquids.html" title="VGOD"><img alt="VGOD" src="/img/controlvariables/usa-eliquid.gif"> VGOD</a></li>
<li><a href="/e-liquids/vguice-e-liquid.html" title="VGuice"><img alt="VGuice" src="/img/controlvariables/uk-eliquid.gif"> VGuice</a></li>
<li><a href="/e-liquids/villain-vapors.html" title="Villain Vapors"><img alt="Villain Vapors" src="/img/controlvariables/usa-eliquid.gif"> Villain Vapors</a></li>
<li><a href="/e-liquids/vintage-e-liquids.html" title="Vintage"><img alt="Vintage" src="/img/controlvariables/usa-eliquid.gif"> Vintage</a></li>
<li><a href="/e-liquids/virgin-vapor-eliquid.html" title="Virgin Vapor Organic"><img alt="Virgin Vapor Organic" src="/img/controlvariables/usa-eliquid.gif"> Virgin Vapor Organic</a></li>
<li><a href="/e-liquids/wick-liquor-ejuice-co.html" title="Wick Liquor"><img alt="Wick Liquor" src="/img/controlvariables/uk-eliquid.gif"> Wick Liquor</a></li>
<li><a href="/e-liquids/wizmix-e-liquid.html" title="WizMix"><img alt="WizMix" src="/img/controlvariables/uk-eliquid.gif"> WizMix</a></li>
</ul>
</div>
</div>
</li>
          </ul>
        </li>
        <li>
          <a href="/vape-club-electronic-cigarette-starter-kits.html" title="Vaping Starter Kits">VAPE KITS</a>
        </li>
        <li>
          <a href="/clearomiser-tanks.html" title="Clearomiser Tanks">TANKS</a>
        </li>
        <li>
          <a href="/replacement-coils.html" title="Replacement Coils">COILS</a>
        </li>
        <li>
          <a href="/regulated-mods.html" title="Mod Devices">MOD DEVICES</a>
        </li>
        <li>
          <a href="/vape-batteries.html" title="Vape Batteries">BATTERIES</a>
        </li>
        <li>
          <a href="/vapeclub-accessories.html" title="Vaping Accessories">ACCESSORIES</a>
        </li>
        <hr class="visible-xs">
        <li class="visible-xs">
          <a href="/cart/"><span class="glyphicons glyphicons-shopping-cart"></span> CART<span class="cartItemCount"></span></a>
        </li>
        <li class="visible-xs">
          <a href="/about_us/contact_us/"><span class="glyphicons glyphicons-circle-question-mark"></span> HELP</a>
        </li>
        <li class="visible-xs">
          <a href="/members/myAccount/" rel="nofollow"><span class="glyphicons glyphicons-user"></span> LOGIN</a>
        </li>
      </ul>
      </div>
    </div>
  </nav>
</header>

<div class="header-top-lower-strip hidden-xs">
  <div class="container">
    <div class="row">
      <div class="col-sm-7 social-bar">
        <a href="/about_us/shipping_information/" class="visible-sm">FREE FIRST CLASS UK DELIVERY ON ORDERS OVER £20</a>
      </div>
      <div class="col-sm-5">
        <ul class="list-inline pull-right">
          <li>
            <a href="/cart/"><span class="glyphicons glyphicons-shopping-cart"></span> CART <span class="cartItemCount"></span></a>
          </li>
          <li>
            <a href="/about_us/contact_us/"><span class="glyphicons glyphicons-circle-question-mark"></span> HELP</a>
          </li>
          <li>
            <a href="/members/myAccount/" rel="nofollow"><span class="glyphicons glyphicons-user"></span> LOGIN</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>


<?php if (!$categories) { ?>
<div class="container">
  <nav id="menu" class="navbar">
    <div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
      <button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
    </div>
    <div class="collapse navbar-collapse navbar-ex1-collapse">
      <ul class="nav navbar-nav">
      <li class="hidden-xs"><a href="<?php echo $home; ?>"><?php echo $text_home; ?></a></li>
        <?php foreach ($categories as $category) { ?>
        <?php if ($category['children']) { ?>
        <li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
          <div class="dropdown-menu">
            <div class="dropdown-inner">
              <?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
              <ul class="list-unstyled">
                <?php foreach ($children as $child) { ?>
                <li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
                <?php } ?>
              </ul>
              <?php } ?>
            </div>
            <a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
        </li>
        <?php } else { ?>
        <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
        <?php } ?>
        <?php } ?>
      </ul>
    </div>
  </nav>
</div>
<?php } ?>
