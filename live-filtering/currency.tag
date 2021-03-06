<currency>

  <span class="title">{ opts.title }</span>
  <span class="price">{ opts.price }</span>
  <span class="usd">= 1 USD</span>

  <style>
    :scope {
      display: block;
      border-bottom: 1px dotted #ddd;
      background: white;
      line-height: 2em;
      padding: 0 7%;
    }
    .title {
      background: #72A7EE;
      color: white;
      text-align: center;
      width: 4em;
      line-height: 1.4em;
      border-radius: .6em;
      margin-right: .4em;
      padding: .2em;
      display: inline-block;
      font-size: 80%;
    }
    .price {
      font-size: 120%;
      width: 8em;
      text-align: right;
      display: inline-block;
    }
    .usd {
      width: 6em;
      margin-left: .5em;
      display: inline-block;
    }
    :scope:hover {
      background: #f7f7f7;
      color: #333;
    }
  </style>

</currency>
