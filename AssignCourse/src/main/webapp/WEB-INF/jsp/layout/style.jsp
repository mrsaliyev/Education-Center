<style>
    @font-face {
        font-family: 'Glyphicons Halflings';
        src: url(../fonts/glyphicons-halflings-regular.html);
        src: url(../fonts/glyphicons-halflings-regulard41d.html?#iefix) format('embedded-opentype'), url(../fonts/glyphicons-halflings-regular-2.html) format('woff2'), url(../fonts/glyphicons-halflings-regular-3.html) format('woff'), url(../fonts/glyphicons-halflings-regular-4.html) format('truetype'), url(../fonts/glyphicons-halflings-regular-5.html#glyphicons_halflingsregular) format('svg')
    }

    @font-face {
        font-family: 'FontAwesome';
        src: url(../fonts/fontawesome-webfont3e6e.eot?v=4.7.0);
        src: url(../fonts/fontawesome-webfontd41d.eot?#iefix&v=4.7.0) format('embedded-opentype'), url(../fonts/fontawesome-webfont3e6e.woff2?v=4.7.0) format('woff2'), url(../fonts/fontawesome-webfont3e6e.woff?v=4.7.0) format('woff'), url(../fonts/fontawesome-webfont3e6e.ttf?v=4.7.0) format('truetype'), url(../fonts/fontawesome-webfont3e6e.svg?v=4.7.0#fontawesomeregular) format('svg');
        font-weight: normal;
        font-style: normal
    }

    html {
        font-family: sans-serif;
        -webkit-text-size-adjust: 100%;
        -ms-text-size-adjust: 100%
    }

    body {
        margin: 0
    }

    aside, footer, header, main, nav, section {
        display: block
    }

    progress {
        display: inline-block;
        vertical-align: baseline
    }

    [hidden], template {
        display: none
    }

    a {
        background-color: transparent
    }

    a:active, a:hover {
        outline: 0
    }

    b {
        font-weight: 700
    }

    h1 {
        margin: .67em 0;
        font-size: 2em
    }

    small {
        font-size: 80%
    }

    img {
        border: 0
    }

    hr {
        height: 0;
        -webkit-box-sizing: content-box;
        -moz-box-sizing: content-box;
        box-sizing: content-box
    }

    button, input, optgroup, select, textarea {
        margin: 0;
        font: inherit;
        color: inherit
    }

    button {
        overflow: visible
    }

    button, select {
        text-transform: none
    }

    button, html input[type="button"], input[type="reset"], input[type="submit"] {
        -webkit-appearance: button;
        cursor: pointer
    }

    button[disabled], html input[disabled] {
        cursor: default
    }

    button::-moz-focus-inner, input::-moz-focus-inner {
        padding: 0;
        border: 0
    }

    input {
        line-height: normal
    }

    input[type="checkbox"], input[type="radio"] {
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box;
        padding: 0
    }

    input[type="number"]::-webkit-inner-spin-button, input[type="number"]::-webkit-outer-spin-button {
        height: auto
    }

    input[type="search"] {
        -webkit-box-sizing: content-box;
        -moz-box-sizing: content-box;
        box-sizing: content-box;
        -webkit-appearance: textfield
    }

    input[type="search"]::-webkit-search-cancel-button, input[type="search"]::-webkit-search-decoration {
        -webkit-appearance: none
    }

    textarea {
        overflow: auto
    }

    optgroup {
        font-weight: 700
    }

    table {
        border-spacing: 0;
        border-collapse: collapse
    }

    td, th {
        padding: 0
    }

    @media print {
        * {
            color: #000 !important;
            text-shadow: none !important;
            background: 0 0 !important;
            -webkit-box-shadow: none !important;
            box-shadow: none !important
        }

        a, a:visited {
            text-decoration: underline
        }

        a[href]:after {
            content: " (" attr(href) ")"
        }

        blockquote {
            border: 1px solid #999;
            page-break-inside: avoid
        }

        thead {
            display: table-header-group
        }

        img, tr {
            page-break-inside: avoid
        }

        img {
            max-width: 100% !important
        }

        h2, h3, p {
            orphans: 3;
            widows: 3
        }

        h2, h3 {
            page-break-after: avoid
        }

        .table {
            border-collapse: collapse !important
        }

        .table td, .table th {
            background-color: #fff !important
        }
    }

    * {
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box
    }

    html {
        font-size: 10px;
        -webkit-tap-highlight-color: rgba(0, 0, 0, 0)
    }

    body {
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-size: 14px;
        line-height: 1.42857143;
        color: #333;
        background-color: #fff
    }

    button, input, select, textarea {
        font-family: inherit;
        font-size: inherit;
        line-height: inherit
    }

    a {
        color: #337ab7;
        text-decoration: none
    }

    a:focus, a:hover {
        color: #23527c;
        text-decoration: underline
    }

    a:focus {
        outline: 5px auto -webkit-focus-ring-color;
        outline-offset: -2px
    }

    img {
        vertical-align: middle
    }

    hr {
        margin-top: 20px;
        margin-bottom: 20px;
        border: 0;
        border-top: 1px solid #eee
    }

    [role="button"] {
        cursor: pointer
    }

    .h1, .h2, .h3, .h4, h1, h2, h3, h4 {
        font-family: inherit;
        font-weight: 500;
        line-height: 1.1;
        color: inherit
    }

    .h1 .small, .h1 small, .h2 .small, .h2 small, .h3 .small, .h3 small, .h4 .small, .h4 small, h1 .small, h1 small, h2 .small, h2 small, h3 .small, h3 small, h4 .small, h4 small {
        font-weight: 400;
        line-height: 1;
        color: #777
    }

    .h1, .h2, .h3, h1, h2, h3 {
        margin-top: 20px;
        margin-bottom: 10px
    }

    .h1 .small, .h1 small, .h2 .small, .h2 small, .h3 .small, .h3 small, h1 .small, h1 small, h2 .small, h2 small, h3 .small, h3 small {
        font-size: 65%
    }

    .h4, h4 {
        margin-top: 10px;
        margin-bottom: 10px
    }

    .h4 .small, .h4 small, h4 .small, h4 small {
        font-size: 75%
    }

    .h1, h1 {
        font-size: 36px
    }

    .h2, h2 {
        font-size: 30px
    }

    .h3, h3 {
        font-size: 24px
    }

    .h4, h4 {
        font-size: 18px
    }

    p {
        margin: 0 0 10px
    }

    .lead {
        margin-bottom: 20px;
        font-size: 16px;
        font-weight: 300;
        line-height: 1.4
    }

    @media (min-width: 768px) {
        .lead {
            font-size: 21px
        }
    }

    .small, small {
        font-size: 85%
    }

    .text-center {
        text-align: center
    }

    ul {
        margin-top: 0;
        margin-bottom: 10px
    }

    ul ul {
        margin-bottom: 0
    }

    blockquote {
        padding: 10px 20px;
        margin: 0 0 20px;
        font-size: 17.5px;
        border-left: 5px solid #eee
    }

    blockquote p:last-child, blockquote ul:last-child {
        margin-bottom: 0
    }

    blockquote .small, blockquote footer, blockquote small {
        display: block;
        font-size: 80%;
        line-height: 1.42857143;
        color: #777
    }

    blockquote .small:before, blockquote footer:before, blockquote small:before {
        content: '\2014 \00A0'
    }

    blockquote.pull-right {
        padding-right: 15px;
        padding-left: 0;
        text-align: right;
        border-right: 5px solid #eee;
        border-left: 0
    }

    blockquote.pull-right .small:before, blockquote.pull-right footer:before, blockquote.pull-right small:before {
        content: ''
    }

    blockquote.pull-right .small:after, blockquote.pull-right footer:after, blockquote.pull-right small:after {
        content: '\00A0 \2014'
    }

    .container {
        padding-right: 15px;
        padding-left: 15px;
        margin-right: auto;
        margin-left: auto
    }

    @media (min-width: 768px) {
        .container {
            width: 750px
        }
    }

    @media (min-width: 992px) {
        .container {
            width: 970px
        }
    }

    @media (min-width: 1200px) {
        .container {
            width: 1170px
        }
    }

    .row {
        margin-right: -15px;
        margin-left: -15px
    }

    .col-md-10, .col-md-12, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-8, .col-md-9, .col-sm-6, .col-xs-6 {
        position: relative;
        min-height: 1px;
        padding-right: 15px;
        padding-left: 15px
    }

    .col-xs-6 {
        float: left
    }

    .col-xs-6 {
        width: 50%
    }

    @media (min-width: 768px) {
        .col-sm-6 {
            float: left
        }

        .col-sm-6 {
            width: 50%
        }
    }

    @media (min-width: 992px) {
        .col-md-10, .col-md-12, .col-md-3, .col-md-4, .col-md-5, .col-md-6, .col-md-8, .col-md-9 {
            float: left
        }

        .col-md-12 {
            width: 100%
        }

        .col-md-10 {
            width: 83.33333333%
        }

        .col-md-9 {
            width: 75%
        }

        .col-md-8 {
            width: 66.66666667%
        }

        .col-md-6 {
            width: 50%
        }

        .col-md-5 {
            width: 41.66666667%
        }

        .col-md-4 {
            width: 33.33333333%
        }

        .col-md-3 {
            width: 25%
        }

        .col-md-pull-4 {
            right: 33.33333333%
        }

        .col-md-push-8 {
            left: 66.66666667%
        }

        .col-md-offset-2 {
            margin-left: 16.66666667%
        }

        .col-md-offset-1 {
            margin-left: 8.33333333%
        }
    }

    table {
        background-color: transparent
    }

    caption {
        padding-top: 8px;
        padding-bottom: 8px;
        color: #777;
        text-align: left
    }

    th {
        text-align: left
    }

    .table {
        width: 100%;
        max-width: 100%;
        margin-bottom: 20px
    }

    .table > tbody > tr > td, .table > tbody > tr > th, .table > tfoot > tr > td, .table > tfoot > tr > th, .table > thead > tr > td, .table > thead > tr > th {
        padding: 8px;
        line-height: 1.42857143;
        vertical-align: top;
        border-top: 1px solid #ddd
    }

    .table > thead > tr > th {
        vertical-align: bottom;
        border-bottom: 2px solid #ddd
    }

    .table > caption + thead > tr:first-child > td, .table > caption + thead > tr:first-child > th, .table > colgroup + thead > tr:first-child > td, .table > colgroup + thead > tr:first-child > th, .table > thead:first-child > tr:first-child > td, .table > thead:first-child > tr:first-child > th {
        border-top: 0
    }

    .table > tbody + tbody {
        border-top: 2px solid #ddd
    }

    .table .table {
        background-color: #fff
    }

    table col[class*="col-"] {
        position: static;
        display: table-column;
        float: none
    }

    table td[class*="col-"], table th[class*="col-"] {
        position: static;
        display: table-cell;
        float: none
    }

    .table > tbody > tr.active > td, .table > tbody > tr.active > th, .table > tbody > tr > td.active, .table > tbody > tr > th.active, .table > tfoot > tr.active > td, .table > tfoot > tr.active > th, .table > tfoot > tr > td.active, .table > tfoot > tr > th.active, .table > thead > tr.active > td, .table > thead > tr.active > th, .table > thead > tr > td.active, .table > thead > tr > th.active {
        background-color: #f5f5f5
    }

    .table > tbody > tr.success > td, .table > tbody > tr.success > th, .table > tbody > tr > td.success, .table > tbody > tr > th.success, .table > tfoot > tr.success > td, .table > tfoot > tr.success > th, .table > tfoot > tr > td.success, .table > tfoot > tr > th.success, .table > thead > tr.success > td, .table > thead > tr.success > th, .table > thead > tr > td.success, .table > thead > tr > th.success {
        background-color: #dff0d8
    }

    input[type="search"] {
        -webkit-box-sizing: border-box;
        -moz-box-sizing: border-box;
        box-sizing: border-box
    }

    input[type="checkbox"], input[type="radio"] {
        margin: 4px 0 0;
        margin-top: 1px \9;
        line-height: normal
    }

    input[type="file"] {
        display: block
    }

    select[multiple], select[size] {
        height: auto
    }

    input[type="file"]:focus, input[type="checkbox"]:focus, input[type="radio"]:focus {
        outline: 5px auto -webkit-focus-ring-color;
        outline-offset: -2px
    }

    input[type="search"] {
        -webkit-appearance: none
    }

    .checkbox, .radio {
        position: relative;
        display: block;
        margin-top: 10px;
        margin-bottom: 10px
    }

    .checkbox input[type="checkbox"], .radio input[type="radio"] {
        position: absolute;
        margin-top: 4px \9;
        margin-left: -20px
    }

    .checkbox + .checkbox, .radio + .radio {
        margin-top: -5px
    }

    input[type="checkbox"].disabled, input[type="checkbox"][disabled], input[type="radio"].disabled, input[type="radio"][disabled] {
        cursor: not-allowed
    }

    .btn {
        display: inline-block;
        padding: 6px 12px;
        margin-bottom: 0;
        font-size: 14px;
        font-weight: 400;
        line-height: 1.42857143;
        text-align: center;
        white-space: nowrap;
        vertical-align: middle;
        -ms-touch-action: manipulation;
        touch-action: manipulation;
        cursor: pointer;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
        background-image: none;
        border: 1px solid transparent;
        border-radius: 4px
    }

    .btn.active.focus, .btn.active:focus, .btn.focus, .btn:active.focus, .btn:active:focus, .btn:focus {
        outline: 5px auto -webkit-focus-ring-color;
        outline-offset: -2px
    }

    .btn.focus, .btn:focus, .btn:hover {
        color: #333;
        text-decoration: none
    }

    .btn.active, .btn:active {
        background-image: none;
        outline: 0;
        -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
        box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125)
    }

    .btn.disabled, .btn[disabled] {
        cursor: not-allowed;
        filter: alpha(opacity=65);
        -webkit-box-shadow: none;
        box-shadow: none;
        opacity: .65
    }

    a.btn.disabled {
        pointer-events: none
    }

    .fade {
        opacity: 0;
        -webkit-transition: opacity .15s linear;
        -o-transition: opacity .15s linear;
        transition: opacity .15s linear
    }

    .fade.in {
        opacity: 1
    }

    .collapse {
        display: none
    }

    .collapse.in {
        display: block
    }

    tr.collapse.in {
        display: table-row
    }

    tbody.collapse.in {
        display: table-row-group
    }

    .collapsing {
        position: relative;
        height: 0;
        overflow: hidden;
        -webkit-transition-timing-function: ease;
        -o-transition-timing-function: ease;
        transition-timing-function: ease;
        -webkit-transition-duration: .35s;
        -o-transition-duration: .35s;
        transition-duration: .35s;
        -webkit-transition-property: height, visibility;
        -o-transition-property: height, visibility;
        transition-property: height, visibility
    }

    .dropdown {
        position: relative
    }

    .dropdown-menu {
        position: absolute;
        top: 100%;
        left: 0;
        z-index: 1000;
        display: none;
        float: left;
        min-width: 160px;
        padding: 5px 0;
        margin: 2px 0 0;
        font-size: 14px;
        text-align: left;
        list-style: none;
        background-color: #fff;
        -webkit-background-clip: padding-box;
        background-clip: padding-box;
        border: 1px solid #ccc;
        border: 1px solid rgba(0, 0, 0, .15);
        border-radius: 4px;
        -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
        box-shadow: 0 6px 12px rgba(0, 0, 0, .175)
    }

    .dropdown-menu.pull-right {
        right: 0;
        left: auto
    }

    .dropdown-menu > li > a {
        display: block;
        padding: 3px 20px;
        clear: both;
        font-weight: 400;
        line-height: 1.42857143;
        color: #333;
        white-space: nowrap
    }

    .dropdown-menu > li > a:focus, .dropdown-menu > li > a:hover {
        color: #262626;
        text-decoration: none;
        background-color: #f5f5f5
    }

    .dropdown-menu > .active > a, .dropdown-menu > .active > a:focus, .dropdown-menu > .active > a:hover {
        color: #fff;
        text-decoration: none;
        background-color: #337ab7;
        outline: 0
    }

    .dropdown-menu > .disabled > a, .dropdown-menu > .disabled > a:focus, .dropdown-menu > .disabled > a:hover {
        color: #777
    }

    .dropdown-menu > .disabled > a:focus, .dropdown-menu > .disabled > a:hover {
        text-decoration: none;
        cursor: not-allowed;
        background-color: transparent;
        background-image: none;
        filter: progid:DXImageTransform.Microsoft.gradient(enabled=false)
    }

    .open > .dropdown-menu {
        display: block
    }

    .open > a {
        outline: 0
    }

    .dropdown-backdrop {
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: 990
    }

    .pull-right > .dropdown-menu {
        right: 0;
        left: auto
    }

    @media (min-width: 768px) {
        .navbar-right .dropdown-menu {
            right: 0;
            left: auto
        }
    }

    [data-toggle="buttons"] > .btn input[type="checkbox"], [data-toggle="buttons"] > .btn input[type="radio"] {
        position: absolute;
        clip: rect(0, 0, 0, 0);
        pointer-events: none
    }

    .nav {
        padding-left: 0;
        margin-bottom: 0;
        list-style: none
    }

    .nav > li {
        position: relative;
        display: block
    }

    .nav > li > a {
        position: relative;
        display: block;
        padding: 10px 15px
    }

    .nav > li > a:focus, .nav > li > a:hover {
        text-decoration: none;
        background-color: #eee
    }

    .nav > li.disabled > a {
        color: #777
    }

    .nav > li.disabled > a:focus, .nav > li.disabled > a:hover {
        color: #777;
        text-decoration: none;
        cursor: not-allowed;
        background-color: transparent
    }

    .nav .open > a, .nav .open > a:focus, .nav .open > a:hover {
        background-color: #eee;
        border-color: #337ab7
    }

    .nav > li > a > img {
        max-width: none
    }

    @media (min-width: 768px) {
        .navbar-header {
            float: left
        }
    }

    .container > .navbar-header {
        margin-right: -15px;
        margin-left: -15px
    }

    @media (min-width: 768px) {
        .container > .navbar-header {
            margin-right: 0;
            margin-left: 0
        }
    }

    .navbar-brand {
        float: left;
        height: 50px;
        padding: 15px 15px;
        font-size: 18px;
        line-height: 20px
    }

    .navbar-brand:focus, .navbar-brand:hover {
        text-decoration: none
    }

    .navbar-brand > img {
        display: block
    }

    .navbar-toggle {
        position: relative;
        float: right;
        padding: 9px 10px;
        margin-top: 8px;
        margin-right: 15px;
        margin-bottom: 8px;
        background-color: transparent;
        background-image: none;
        border: 1px solid transparent;
        border-radius: 4px
    }

    .navbar-toggle:focus {
        outline: 0
    }

    @media (min-width: 768px) {
        .navbar-toggle {
            display: none
        }
    }

    .navbar-nav {
        margin: 7.5px -15px
    }

    .navbar-nav > li > a {
        padding-top: 10px;
        padding-bottom: 10px;
        line-height: 20px
    }

    @media (max-width: 767px) {
        .navbar-nav .open .dropdown-menu {
            position: static;
            float: none;
            width: auto;
            margin-top: 0;
            background-color: transparent;
            border: 0;
            -webkit-box-shadow: none;
            box-shadow: none
        }

        .navbar-nav .open .dropdown-menu > li > a {
            padding: 5px 15px 5px 25px
        }

        .navbar-nav .open .dropdown-menu > li > a {
            line-height: 20px
        }

        .navbar-nav .open .dropdown-menu > li > a:focus, .navbar-nav .open .dropdown-menu > li > a:hover {
            background-image: none
        }
    }

    @media (min-width: 768px) {
        .navbar-nav {
            float: left;
            margin: 0
        }

        .navbar-nav > li {
            float: left
        }

        .navbar-nav > li > a {
            padding-top: 15px;
            padding-bottom: 15px
        }
    }

    .navbar-nav > li > .dropdown-menu {
        margin-top: 0;
        border-top-left-radius: 0;
        border-top-right-radius: 0
    }

    @media (min-width: 768px) {
        .navbar-right {
            float: right !important;
            margin-right: -15px
        }

        .navbar-right ~ .navbar-right {
            margin-right: 0
        }
    }

    .pagination {
        display: inline-block;
        padding-left: 0;
        margin: 20px 0;
        border-radius: 4px
    }

    .pagination > li {
        display: inline
    }

    .pagination > li > a, .pagination > li > span {
        position: relative;
        float: left;
        padding: 6px 12px;
        margin-left: -1px;
        line-height: 1.42857143;
        color: #337ab7;
        text-decoration: none;
        background-color: #fff;
        border: 1px solid #ddd
    }

    .pagination > li:first-child > a, .pagination > li:first-child > span {
        margin-left: 0;
        border-top-left-radius: 4px;
        border-bottom-left-radius: 4px
    }

    .pagination > li:last-child > a, .pagination > li:last-child > span {
        border-top-right-radius: 4px;
        border-bottom-right-radius: 4px
    }

    .pagination > li > a:focus, .pagination > li > a:hover, .pagination > li > span:focus, .pagination > li > span:hover {
        z-index: 2;
        color: #23527c;
        background-color: #eee;
        border-color: #ddd
    }

    .pagination > .active > a, .pagination > .active > a:focus, .pagination > .active > a:hover, .pagination > .active > span, .pagination > .active > span:focus, .pagination > .active > span:hover {
        z-index: 3;
        color: #fff;
        cursor: default;
        background-color: #337ab7;
        border-color: #337ab7
    }

    .pagination > .disabled > a, .pagination > .disabled > a:focus, .pagination > .disabled > a:hover, .pagination > .disabled > span, .pagination > .disabled > span:focus, .pagination > .disabled > span:hover {
        color: #777;
        cursor: not-allowed;
        background-color: #fff;
        border-color: #ddd
    }

    .alert {
        padding: 15px;
        margin-bottom: 20px;
        border: 1px solid transparent;
        border-radius: 4px
    }

    .alert h4 {
        margin-top: 0;
        color: inherit
    }

    .alert > p, .alert > ul {
        margin-bottom: 0
    }

    .alert > p + p {
        margin-top: 5px
    }

    @-webkit-keyframes progress-bar-stripes {
        from {
            background-position: 40px 0
        }
        to {
            background-position: 0 0
        }
    }

    @-o-keyframes progress-bar-stripes {
        from {
            background-position: 40px 0
        }
        to {
            background-position: 0 0
        }
    }

    @keyframes progress-bar-stripes {
        from {
            background-position: 40px 0
        }
        to {
            background-position: 0 0
        }
    }

    .progress {
        height: 20px;
        margin-bottom: 20px;
        overflow: hidden;
        background-color: #f5f5f5;
        border-radius: 4px;
        -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, .1);
        box-shadow: inset 0 1px 2px rgba(0, 0, 0, .1)
    }

    .media {
        margin-top: 15px
    }

    .media:first-child {
        margin-top: 0
    }

    .media, .media-body {
        overflow: hidden;
        zoom: 1
    }

    .media-body {
        width: 10000px
    }

    .media > .pull-right {
        padding-left: 10px
    }

    .media-left, .media > .pull-left {
        padding-right: 10px
    }

    .media-body, .media-left {
        display: table-cell;
        vertical-align: top
    }

    .media-heading {
        margin-top: 0;
        margin-bottom: 5px
    }

    .panel {
        margin-bottom: 20px;
        background-color: #fff;
        border: 1px solid transparent;
        border-radius: 4px;
        -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
        box-shadow: 0 1px 1px rgba(0, 0, 0, .05)
    }

    .panel > .table {
        margin-bottom: 0
    }

    .panel > .table caption {
        padding-right: 15px;
        padding-left: 15px
    }

    .panel > .table:first-child {
        border-top-left-radius: 3px;
        border-top-right-radius: 3px
    }

    .panel > .table:first-child > tbody:first-child > tr:first-child, .panel > .table:first-child > thead:first-child > tr:first-child {
        border-top-left-radius: 3px;
        border-top-right-radius: 3px
    }

    .panel > .table:first-child > tbody:first-child > tr:first-child td:first-child, .panel > .table:first-child > tbody:first-child > tr:first-child th:first-child, .panel > .table:first-child > thead:first-child > tr:first-child td:first-child, .panel > .table:first-child > thead:first-child > tr:first-child th:first-child {
        border-top-left-radius: 3px
    }

    .panel > .table:first-child > tbody:first-child > tr:first-child td:last-child, .panel > .table:first-child > tbody:first-child > tr:first-child th:last-child, .panel > .table:first-child > thead:first-child > tr:first-child td:last-child, .panel > .table:first-child > thead:first-child > tr:first-child th:last-child {
        border-top-right-radius: 3px
    }

    .panel > .table:last-child {
        border-bottom-right-radius: 3px;
        border-bottom-left-radius: 3px
    }

    .panel > .table:last-child > tbody:last-child > tr:last-child, .panel > .table:last-child > tfoot:last-child > tr:last-child {
        border-bottom-right-radius: 3px;
        border-bottom-left-radius: 3px
    }

    .panel > .table:last-child > tbody:last-child > tr:last-child td:first-child, .panel > .table:last-child > tbody:last-child > tr:last-child th:first-child, .panel > .table:last-child > tfoot:last-child > tr:last-child td:first-child, .panel > .table:last-child > tfoot:last-child > tr:last-child th:first-child {
        border-bottom-left-radius: 3px
    }

    .panel > .table:last-child > tbody:last-child > tr:last-child td:last-child, .panel > .table:last-child > tbody:last-child > tr:last-child th:last-child, .panel > .table:last-child > tfoot:last-child > tr:last-child td:last-child, .panel > .table:last-child > tfoot:last-child > tr:last-child th:last-child {
        border-bottom-right-radius: 3px
    }

    .panel > .table > tbody:first-child > tr:first-child td, .panel > .table > tbody:first-child > tr:first-child th {
        border-top: 0
    }

    .close {
        float: right;
        font-size: 21px;
        font-weight: 700;
        line-height: 1;
        color: #000;
        text-shadow: 0 1px 0 #fff;
        filter: alpha(opacity=20);
        opacity: .2
    }

    .close:focus, .close:hover {
        color: #000;
        text-decoration: none;
        cursor: pointer;
        filter: alpha(opacity=50);
        opacity: .5
    }

    button.close {
        -webkit-appearance: none;
        padding: 0;
        cursor: pointer;
        background: 0 0;
        border: 0
    }

    .modal-open {
        overflow: hidden
    }

    .modal {
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: 1050;
        display: none;
        overflow: hidden;
        -webkit-overflow-scrolling: touch;
        outline: 0
    }

    .modal.fade .modal-dialog {
        -webkit-transition: -webkit-transform .3s ease-out;
        -o-transition: -o-transform .3s ease-out;
        transition: transform .3s ease-out;
        -webkit-transform: translate(0, -25%);
        -ms-transform: translate(0, -25%);
        -o-transform: translate(0, -25%);
        transform: translate(0, -25%)
    }

    .modal.in .modal-dialog {
        -webkit-transform: translate(0, 0);
        -ms-transform: translate(0, 0);
        -o-transform: translate(0, 0);
        transform: translate(0, 0)
    }

    .modal-open .modal {
        overflow-x: hidden;
        overflow-y: auto
    }

    .modal-dialog {
        position: relative;
        width: auto;
        margin: 10px
    }

    .modal-content {
        position: relative;
        background-color: #fff;
        -webkit-background-clip: padding-box;
        background-clip: padding-box;
        border: 1px solid #999;
        border: 1px solid rgba(0, 0, 0, .2);
        border-radius: 6px;
        outline: 0;
        -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
        box-shadow: 0 3px 9px rgba(0, 0, 0, .5)
    }

    .modal-backdrop {
        position: fixed;
        top: 0;
        right: 0;
        bottom: 0;
        left: 0;
        z-index: 1040;
        background-color: #000
    }

    .modal-backdrop.fade {
        filter: alpha(opacity=0);
        opacity: 0
    }

    .modal-backdrop.in {
        filter: alpha(opacity=50);
        opacity: .5
    }

    .modal-scrollbar-measure {
        position: absolute;
        top: -9999px;
        width: 50px;
        height: 50px;
        overflow: scroll
    }

    @media (min-width: 768px) {
        .modal-dialog {
            width: 600px;
            margin: 30px auto
        }

        .modal-content {
            -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
            box-shadow: 0 5px 15px rgba(0, 0, 0, .5)
        }
    }

    .tooltip {
        position: absolute;
        z-index: 1070;
        display: block;
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-size: 12px;
        font-style: normal;
        font-weight: 400;
        line-height: 1.42857143;
        text-align: left;
        text-align: start;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-break: normal;
        word-spacing: normal;
        word-wrap: normal;
        white-space: normal;
        filter: alpha(opacity=0);
        opacity: 0;
        line-break: auto
    }

    .tooltip.in {
        filter: alpha(opacity=90);
        opacity: .9
    }

    .tooltip.top {
        padding: 5px 0;
        margin-top: -3px
    }

    .tooltip.right {
        padding: 0 5px;
        margin-left: 3px
    }

    .tooltip.bottom {
        padding: 5px 0;
        margin-top: 3px
    }

    .tooltip.left {
        padding: 0 5px;
        margin-left: -3px
    }

    .tooltip-inner {
        max-width: 200px;
        padding: 3px 8px;
        color: #fff;
        text-align: center;
        background-color: #000;
        border-radius: 4px
    }

    .tooltip-arrow {
        position: absolute;
        width: 0;
        height: 0;
        border-color: transparent;
        border-style: solid
    }

    .tooltip.top .tooltip-arrow {
        bottom: 0;
        left: 50%;
        margin-left: -5px;
        border-width: 5px 5px 0;
        border-top-color: #000
    }

    .tooltip.right .tooltip-arrow {
        top: 50%;
        left: 0;
        margin-top: -5px;
        border-width: 5px 5px 5px 0;
        border-right-color: #000
    }

    .tooltip.left .tooltip-arrow {
        top: 50%;
        right: 0;
        margin-top: -5px;
        border-width: 5px 0 5px 5px;
        border-left-color: #000
    }

    .tooltip.bottom .tooltip-arrow {
        top: 0;
        left: 50%;
        margin-left: -5px;
        border-width: 0 5px 5px;
        border-bottom-color: #000
    }

    .popover {
        position: absolute;
        top: 0;
        left: 0;
        z-index: 1060;
        display: none;
        max-width: 276px;
        padding: 1px;
        font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
        font-size: 14px;
        font-style: normal;
        font-weight: 400;
        line-height: 1.42857143;
        text-align: left;
        text-align: start;
        text-decoration: none;
        text-shadow: none;
        text-transform: none;
        letter-spacing: normal;
        word-break: normal;
        word-spacing: normal;
        word-wrap: normal;
        white-space: normal;
        background-color: #fff;
        -webkit-background-clip: padding-box;
        background-clip: padding-box;
        border: 1px solid #ccc;
        border: 1px solid rgba(0, 0, 0, .2);
        border-radius: 6px;
        -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
        box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
        line-break: auto
    }

    .popover.top {
        margin-top: -10px
    }

    .popover.right {
        margin-left: 10px
    }

    .popover.bottom {
        margin-top: 10px
    }

    .popover.left {
        margin-left: -10px
    }

    .popover-title {
        padding: 8px 14px;
        margin: 0;
        font-size: 14px;
        background-color: #f7f7f7;
        border-bottom: 1px solid #ebebeb;
        border-radius: 5px 5px 0 0
    }

    .popover-content {
        padding: 9px 14px
    }

    .popover > .arrow, .popover > .arrow:after {
        position: absolute;
        display: block;
        width: 0;
        height: 0;
        border-color: transparent;
        border-style: solid
    }

    .popover > .arrow {
        border-width: 11px
    }

    .popover > .arrow:after {
        content: "";
        border-width: 10px
    }

    .popover.top > .arrow {
        bottom: -11px;
        left: 50%;
        margin-left: -11px;
        border-top-color: #999;
        border-top-color: rgba(0, 0, 0, .25);
        border-bottom-width: 0
    }

    .popover.top > .arrow:after {
        bottom: 1px;
        margin-left: -10px;
        content: " ";
        border-top-color: #fff;
        border-bottom-width: 0
    }

    .popover.right > .arrow {
        top: 50%;
        left: -11px;
        margin-top: -11px;
        border-right-color: #999;
        border-right-color: rgba(0, 0, 0, .25);
        border-left-width: 0
    }

    .popover.right > .arrow:after {
        bottom: -10px;
        left: 1px;
        content: " ";
        border-right-color: #fff;
        border-left-width: 0
    }

    .popover.bottom > .arrow {
        top: -11px;
        left: 50%;
        margin-left: -11px;
        border-top-width: 0;
        border-bottom-color: #999;
        border-bottom-color: rgba(0, 0, 0, .25)
    }

    .popover.bottom > .arrow:after {
        top: 1px;
        margin-left: -10px;
        content: " ";
        border-top-width: 0;
        border-bottom-color: #fff
    }

    .popover.left > .arrow {
        top: 50%;
        right: -11px;
        margin-top: -11px;
        border-right-width: 0;
        border-left-color: #999;
        border-left-color: rgba(0, 0, 0, .25)
    }

    .popover.left > .arrow:after {
        right: 1px;
        bottom: -10px;
        content: " ";
        border-right-width: 0;
        border-left-color: #fff
    }

    .carousel {
        position: relative
    }

    .carousel-indicators {
        position: absolute;
        bottom: 10px;
        left: 50%;
        z-index: 15;
        width: 60%;
        padding-left: 0;
        margin-left: -30%;
        text-align: center;
        list-style: none
    }

    .carousel-indicators li {
        display: inline-block;
        width: 10px;
        height: 10px;
        margin: 1px;
        text-indent: -999px;
        cursor: pointer;
        background-color: #000 \9;
        background-color: rgba(0, 0, 0, 0);
        border: 1px solid #fff;
        border-radius: 10px
    }

    .carousel-indicators .active {
        width: 12px;
        height: 12px;
        margin: 0;
        background-color: #fff
    }

    @media screen and (min-width: 768px) {
        .carousel-indicators {
            bottom: 20px
        }
    }

    .container:after, .container:before, .nav:after, .nav:before, .navbar-header:after, .navbar-header:before, .row:after, .row:before {
        display: table;
        content: " "
    }

    .container:after, .nav:after, .navbar-header:after, .row:after {
        clear: both
    }

    .pull-right {
        float: right !important
    }

    .pull-left {
        float: left !important
    }

    .hide {
        display: none !important
    }

    .show {
        display: block !important
    }

    .hidden {
        display: none !important
    }

    .affix {
        position: fixed
    }

    @-ms-viewport {
        width: device-width
    }

    .fa {
        display: inline-block;
        font: 14px/1 FontAwesome;
        font-size: inherit;
        text-rendering: auto;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale
    }

    .pull-right {
        float: right
    }

    .pull-left {
        float: left
    }

    .fa.pull-left {
        margin-right: .3em
    }

    .fa.pull-right {
        margin-left: .3em
    }

    @keyframes fa-spin {
        0% {
            -webkit-transform: rotate(0deg);
            transform: rotate(0deg)
        }
        100% {
            -webkit-transform: rotate(359deg);
            transform: rotate(359deg)
        }
    }

    .fa-search:before {
        content: "\f002"
    }

    .fa-map-marker:before {
        content: "\f041"
    }

    .fa-play:before {
        content: "\f04b"
    }

    .fa-comments:before {
        content: "\f086"
    }

    .fa-heart-o:before {
        content: "\f08a"
    }

    .fa-phone:before {
        content: "\f095"
    }

    .fa-twitter:before {
        content: "\f099"
    }

    .fa-facebook:before {
        content: "\f09a"
    }

    .fa-users:before {
        content: "\f0c0"
    }

    .fa-link:before {
        content: "\f0c1"
    }

    .fa-flask:before {
        content: "\f0c3"
    }

    .fa-google-plus:before {
        content: "\f0d5"
    }

    .fa-envelope:before {
        content: "\f0e0"
    }

    .fa-linkedin:before {
        content: "\f0e1"
    }

    .fa-youtube:before {
        content: "\f167"
    }

    .fa-instagram:before {
        content: "\f16d"
    }

    body {
        font-family: 'Montserrat', sans-serif;
        font-size: 15px;
        font-weight: 400;
        color: #798696;
        overflow-x: hidden
    }

    h1, h2, h3, h4 {
        margin-top: 12px;
        margin-bottom: 15px;
        font-weight: 600;
        color: #374050
    }

    h1 {
        font-size: 38px
    }

    h2 {
        font-size: 30px
    }

    h3 {
        font-size: 24px
    }

    h4 {
        font-size: 18px
    }

    a {
        font-family: 'Lato', sans-serif;
        color: #374050;
        font-weight: 700
    }

    a:hover, a:focus {
        text-decoration: none;
        outline: none;
        color: #374050;
        opacity: .9
    }

    ul {
        margin: 0;
        padding: 0;
        list-style: none
    }

    .white-text {
        color: #fff
    }

    blockquote {
        position: relative;
        margin: 20px 0;
        padding: 20px 20px 20px 60px;
        border-left: none;
        color: #374050
    }

    blockquote:before {
        content: "\f10d";
        font-family: fontAwesome;
        position: absolute;
        left: 0;
        top: 0;
        color: #ff6700;
        width: 40px;
        height: 40px;
        line-height: 40px;
        text-align: center;
        border-radius: 50%;
        border: 1px solid #ebebeb
    }

    .section {
        position: relative;
        padding-top: 80px;
        padding-bottom: 80px
    }

    .section-hr {
        margin-top: 80px;
        margin-bottom: 80px;
        border-color: #ebebeb
    }

    .section-header {
        margin-bottom: 40px
    }

    .bg-image {
        position: absolute;
        left: 0;
        right: 0;
        top: 0;
        bottom: 0;
        background-position: center;
        background-size: cover
    }

    .bg-image.bg-parallax {
        background-attachment: fixed
    }

    .bg-image.overlay:after {
        content: "";
        position: absolute;
        left: 0;
        right: 0;
        top: 0;
        bottom: 0;
        background-image: -webkit-gradient(linear, left top, left bottom, from(#374050), to(#798696));
        background-image: linear-gradient(to bottom, #374050 0%, #798696 100%);
        opacity: .7
    }

    .main-button {
        position: relative;
        display: inline-block;
        padding: 10px 30px;
        background-color: #ff6700;
        border: 2px solid transparent;
        border-radius: 40px;
        color: #fff;
        -webkit-transition: .2s all;
        transition: .2s all
    }

    .main-button:hover, .main-button:focus {
        background-color: #fff;
        border: 2px solid #ff6700;
        color: #ff6700
    }

    .main-button.icon-button:hover, .main-button.icon-button:focus {
        padding-right: 45px
    }

    .main-button.icon-button:after {
        content: "\f178";
        font-family: FontAwesome;
        position: absolute;
        width: 30px;
        right: 15px;
        text-align: center;
        opacity: 0;
        -webkit-transition: .2s all;
        transition: .2s all
    }

    .main-button.icon-button:hover:after, .main-button.icon-button:focus:after {
        opacity: 1
    }

    input[type="text"], input[type="email"], input[type="password"], input[type="number"], input[type="url"], textarea {
        height: 40px;
        width: 100%;
        border: 1px solid #ebebeb;
        border-radius: 4px;
        background: transparent;
        padding-left: 15px;
        padding-right: 15px;
        -webkit-transition: .2s border-color;
        transition: .2s border-color
    }

    textarea {
        padding: 10px 15px
    }

    input[type="text"]:focus, input[type="email"]:focus, input[type="password"]:focus, input[type="number"]:focus, input[type="url"]:focus, textarea:focus {
        border-color: #ff6700
    }

    .navbar-brand {
        padding: 0
    }

    .navbar-brand .logo {
        margin-top: 10px;
        display: inline-block
    }

    .navbar-brand .logo > img {
        max-height: 30px
    }

    @media only screen and (max-width: 767px) {
        .navbar-brand {
            margin-left: 15px
        }
    }

    #header {
        position: relative;
        left: 0;
        right: 0;
        top: 0;
        z-index: 99;
        border-bottom: 1px solid rgba(235, 235, 235, .25);
        background-color: #fff;
        -webkit-transition: .2s all;
        transition: .2s all
    }

    #header.transparent-nav {
        position: absolute;
        background-color: transparent
    }

    #header.transparent-nav .main-menu li a {
        color: #fff
    }

    .main-menu li a {
        text-transform: uppercase;
        -webkit-transition: .2s all;
        transition: .2s all
    }

    .main-menu li a:hover, .main-menu li a:focus {
        background-color: transparent
    }

    .main-menu li a:after {
        content: "";
        display: block;
        height: 2px;
        background-color: #ff6700;
        width: 100%;
        -webkit-transform: translateY(5px);
        -ms-transform: translateY(5px);
        transform: translateY(5px);
        opacity: 0;
        -webkit-transition: .2s all;
        transition: .2s all
    }

    .main-menu li a:hover:after, .main-menu li a:focus:after {
        -webkit-transform: translateY(0);
        -ms-transform: translateY(0);
        transform: translateY(0);
        opacity: 1
    }

    @media only screen and (max-width: 767px) {
        #nav {
            position: fixed;
            top: 0;
            right: 0;
            width: 0%;
            max-width: 250px;
            height: 100vh;
            background: #fff;
            -webkit-box-shadow: 0 5px 10px 0 rgba(0, 0, 0, .1);
            box-shadow: 0 5px 10px 0 rgba(0, 0, 0, .1);
            padding-top: 80px;
            padding-bottom: 40px;
            -webkit-transform: translateX(100%);
            -ms-transform: translateX(100%);
            transform: translateX(100%);
            -webkit-transition: .4s all cubic-bezier(.77, 0, .18, 1);
            transition: .4s all cubic-bezier(.77, 0, .18, 1);
            z-index: 9
        }

        #header.nav-collapse #nav {
            width: 100%;
            -webkit-transform: translateX(0%);
            -ms-transform: translateX(0%);
            transform: translateX(0%)
        }

        .main-menu {
            margin: 0
        }

        .main-menu li a {
            color: #374050 !important;
            display: inline-block;
            margin-left: 40px
        }
    }

    .navbar-toggle {
        position: fixed;
        right: 0;
        padding: 0;
        height: 40px;
        width: 40px;
        margin-top: 5px;
        z-index: 99
    }

    .navbar-toggle > span {
        position: absolute;
        top: 50%;
        left: 50%;
        -webkit-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
        -webkit-transition: .2s background;
        transition: .2s background
    }

    .navbar-toggle > span:before, .navbar-toggle > span:after {
        content: '';
        position: absolute;
        left: 0;
        -webkit-transition: .2s -webkit-transform;
        transition: .2s -webkit-transform;
        transition: .2s transform;
        transition: .2s transform, .2s -webkit-transform
    }

    .navbar-toggle > span, .navbar-toggle > span:before, .navbar-toggle > span:after {
        height: 2px;
        width: 25px;
        background-color: #374050
    }

    .navbar-toggle > span:before {
        top: -10px
    }

    .navbar-toggle > span:after {
        top: 10px
    }

    #header.nav-collapse .navbar-toggle > span {
        background: transparent
    }

    #header.nav-collapse .navbar-toggle > span:before {
        -webkit-transform: translateY(10px) rotate(45deg);
        -ms-transform: translateY(10px) rotate(45deg);
        transform: translateY(10px) rotate(45deg)
    }

    #header.nav-collapse .navbar-toggle > span:after {
        -webkit-transform: translateY(-10px) rotate(-45deg);
        -ms-transform: translateY(-10px) rotate(-45deg);
        transform: translateY(-10px) rotate(-45deg)
    }

    .hero-area {
        position: relative;
        padding-top: 80px;
        padding-bottom: 80px
    }

    #home.hero-area {
        height: calc(100vh - 80px);
        padding-top: 0;
        padding-bottom: 0
    }

    .home-wrapper {
        position: absolute;
        top: 50%;
        -webkit-transform: translateY(-50%);
        -ms-transform: translateY(-50%);
        transform: translateY(-50%);
        left: 0;
        right: 0
    }

    .hero-area-tree li {
        display: inline-block;
        font-family: 'Lato', sans-serif;
        font-weight: 600;
        font-size: 14px;
        color: rgba(255, 255, 255, .8)
    }

    .hero-area-tree li > a {
        color: rgba(255, 255, 255, .8)
    }

    .hero-area-tree li + li:before {
        content: "/";
        display: inline-block;
        margin: 0 5px;
        color: rgba(235, 235, 235, .25)
    }

    .feature {
        position: relative
    }

    .feature + .feature {
        margin-top: 40px
    }

    .feature .feature-icon {
        position: absolute;
        left: 0;
        top: 0;
        width: 80px;
        height: 80px;
        line-height: 80px;
        text-align: center;
        border-radius: 50%;
        font-size: 30px;
        border: 1px solid #ebebeb;
        color: #ff6700
    }

    .feature-content {
        padding-left: 100px
    }

    .about-img {
        margin-top: 40px
    }

    .about-img > img {
        width: 100%
    }

    .about-video {
        position: relative;
        display: block;
        border-radius: 4px;
        overflow: hidden
    }

    .about-video > img {
        width: 100%
    }

    .about-video .play-icon {
        position: absolute;
        top: 50%;
        left: 50%;
        -webkit-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
        width: 80px;
        height: 80px;
        line-height: 80px;
        text-align: center;
        background: #fff;
        border-radius: 50%;
        font-size: 24.027px;
        z-index: 10;
        -webkit-animation: 2s play-animation infinite;
        animation: 2s play-animation infinite;
        -webkit-transition: .2s color;
        transition: .2s color
    }

    .about-video:hover .play-icon {
        color: #ff6700
    }

    @-webkit-keyframes play-animation {
        from {
            -webkit-box-shadow: 0px 0px 0px 0px #FFF;
            box-shadow: 0px 0px 0px 0px #FFF;
        }
        to {
            -webkit-box-shadow: 0px 0px 0px 10px transparent;
            box-shadow: 0px 0px 0px 10px transparent;
        }
    }

    @keyframes play-animation {
        from {
            -webkit-box-shadow: 0px 0px 0px 0px #FFF;
            box-shadow: 0px 0px 0px 0px #FFF;
        }
        to {
            -webkit-box-shadow: 0px 0px 0px 10px transparent;
            box-shadow: 0px 0px 0px 10px transparent;
        }
    }

    .about-video:after {
        content: "";
        position: absolute;
        left: 0;
        right: 0;
        bottom: 0;
        top: 0;
        background-color: #ff6700;
        opacity: .7
    }

    .course {
        margin-top: 20px;
        margin-bottom: 20px
    }

    .course .course-img {
        position: relative;
        display: block;
        margin-bottom: 20px;
        border-radius: 4px;
        overflow: hidden
    }

    .course .course-img > img {
        width: 100%
    }

    .course-img:after {
        content: "";
        position: absolute;
        left: 0;
        right: 0;
        bottom: 0;
        top: 0;
        background-color: #ff6700;
        opacity: 0;
        -webkit-transition: .2s opacity;
        transition: .2s opacity
    }

    .course .course-img:hover:after {
        opacity: .7
    }

    .course .course-img .course-link-icon {
        position: absolute;
        left: 50%;
        top: 50%;
        -webkit-transform: translate(-50%, calc(-50% - 15px));
        -ms-transform: translate(-50%, calc(-50% - 15px));
        transform: translate(-50%, calc(-50% - 15px));
        width: 40px;
        height: 40px;
        line-height: 40px;
        text-align: center;
        border: 2px solid #fff;
        color: #fff;
        border-radius: 50%;
        opacity: 0;
        z-index: 10;
        -webkit-transition: .2s all;
        transition: .2s all
    }

    .course .course-img:hover .course-link-icon {
        -webkit-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%);
        opacity: 1
    }

    .course .course-title {
        display: block;
        height: 42px
    }

    .course .course-details {
        margin-top: 20px;
        padding-top: 10px;
        border-top: 1px solid #ebebeb
    }

    .course .course-details .course-price {
        float: right
    }

    .course .course-details .course-price.course-free {
        color: green
    }

    .course .course-details .course-price.course-premium {
        color: #ff6700
    }

    #courses .center-btn {
        text-align: center;
        margin-top: 40px
    }

    #bottom-footer {
        margin-top: 20px;
        padding-top: 20px;
        border-top: 1px solid #ebebeb
    }

    .footer-logo .logo {
        margin-top: 20px;
        display: inline-block
    }

    .footer-logo .logo > img {
        max-height: 30px
    }

    .footer-nav {
        text-align: right;
        padding: 20px 0
    }

    .footer-nav li {
        display: inline-block;
        margin-left: 15px
    }

    .footer-nav li a {
        display: block;
        text-transform: uppercase;
        -webkit-transition: .2s color;
        transition: .2s color
    }

    .footer-nav li a:hover, .footer-nav li a:focus {
        color: #ff6700
    }

    .footer-nav li a:after {
        content: "";
        display: block;
        height: 2px;
        background-color: #ff6700;
        width: 100%;
        -webkit-transform: translateY(5px);
        -ms-transform: translateY(5px);
        transform: translateY(5px);
        opacity: 0;
        -webkit-transition: .2s all;
        transition: .2s all
    }

    .footer-nav li a:hover:after, .footer-nav li a:focus:after {
        -webkit-transform: translateY(0);
        -ms-transform: translateY(0);
        transform: translateY(0);
        opacity: 1
    }

    .footer-copyright {
        line-height: 40px
    }

    .footer-social {
        text-align: right
    }

    .footer-social li {
        display: inline-block;
        margin-left: 10px
    }

    .footer-social li a {
        display: block;
        width: 40px;
        height: 40px;
        line-height: 40px;
        text-align: center;
        border-radius: 50%;
        color: #fff;
        background-color: #ebebeb;
        -webkit-transition: .2s opacity;
        transition: .2s opacity
    }

    .footer-social li a.facebook {
        background-color: #3b5998
    }

    .footer-social li a.twitter {
        background-color: #55acee
    }

    .footer-social li a.google-plus {
        background-color: #dd4b39
    }

    .footer-social li a.instagram {
        background-color: #e95950
    }

    .footer-social li a.youtube {
        background-color: red
    }

    .footer-social li a.linkedin {
        background-color: #007bb5
    }

    .contact-form:after {
        content: "";
        display: block;
        clear: both
    }

    .contact-form .input {
        margin-bottom: 20px
    }

    .contact-form textarea.input {
        height: 200px
    }

    .contact-details li {
        margin-bottom: 20px
    }

    .contact-details li i {
        color: #ff6700;
        margin-right: 15px;
        border: 1px solid #ebebeb;
        border-radius: 50%;
        width: 40px;
        height: 40px;
        line-height: 40px;
        text-align: center
    }

    #contact-map {
        height: 260px;
        border-radius: 4px
    }

    .single-blog {
        margin-bottom: 40px
    }

    .single-blog .blog-img > a {
        position: relative;
        display: block;
        border-radius: 4px;
        overflow: hidden
    }

    .single-blog .blog-img img {
        width: 100%
    }

    .single-blog .blog-img > a:after {
        content: "";
        position: absolute;
        left: 0;
        top: 0;
        bottom: 0;
        right: 0;
        background-color: #ff6700;
        opacity: 0;
        -webkit-transition: .2s opacity;
        transition: .2s opacity
    }

    .single-blog .blog-img > a:hover:after {
        opacity: .7
    }

    .single-blog .blog-meta {
        margin-top: 20px;
        padding-top: 10px;
        border-top: 1px solid #ebebeb
    }

    .single-blog .blog-meta .blog-meta-author > a {
        color: #ff6700
    }

    .single-blog .blog-meta .blog-meta-comments {
        margin-left: 10px
    }

    .single-blog .blog-meta .blog-meta-comments > a {
        color: #798696
    }

    .post-pagination {
        margin-top: 40px;
        text-align: center
    }

    .post-pagination .pages {
        display: inline-block
    }

    .post-pagination .pages li {
        display: inline-block
    }

    .post-pagination .pages li + li {
        margin-left: 10px
    }

    .post-pagination .pages li {
        width: 40px;
        height: 40px;
        line-height: 40px;
        text-align: center;
        border-radius: 50%;
        background-color: #ebebeb;
        -webkit-transition: .2s all;
        transition: .2s all
    }

    .post-pagination .pages li a {
        display: block;
        -webkit-transition: .2s color;
        transition: .2s color
    }

    .post-pagination .pages li:hover, .post-pagination .pages li.active {
        background-color: #ff6700;
        color: #fff
    }

    .post-pagination .pages li:hover a {
        color: #fff
    }

    .pagination-back, .pagination-next {
        display: block;
        text-align: center;
        border-radius: 40px;
        background-color: #ebebeb;
        -webkit-transition: .2s all;
        transition: .2s all;
        height: 40px;
        padding: 0 30px;
        line-height: 40px
    }

    .pagination-next:hover, .pagination-back:hover {
        color: #fff;
        background-color: #ff6700
    }

    .pagination-next:after {
        content: "\f178";
        font-family: FontAwesome;
        margin-left: 15px
    }

    .pagination-back:before {
        content: "\f177";
        font-family: FontAwesome;
        margin-right: 15px
    }

    .widget + .widget {
        margin-top: 40px
    }

    .widget.search-widget {
        position: relative
    }

    .widget.search-widget .input {
        padding-right: 60px
    }

    .widget.search-widget button {
        position: absolute;
        right: 0;
        top: 0;
        height: 40px;
        width: 40px;
        background-color: transparent;
        border: none
    }

    .widget.search-widget .input:focus + button {
        color: #ff6700
    }

    .category-widget .category {
        display: block;
        text-transform: uppercase;
        padding-top: 10px;
        padding-bottom: 10px
    }

    .category-widget .category + .category {
        border-top: 1px solid #ebebeb
    }

    .category-widget .category:before {
        content: "";
        display: inline-block;
        width: 4px;
        height: 4px;
        border-radius: 50%;
        background-color: #ff6700;
        margin-right: 10px
    }

    .category-widget .category span {
        font-size: 14px;
        margin-left: 10px;
        color: #798696
    }

    .single-post:after {
        content: "";
        display: block;
        clear: both
    }

    .single-post + .single-post {
        margin-top: 20px
    }

    .single-post .single-post-img {
        position: relative;
        width: 80px;
        display: block;
        float: left;
        margin-right: 10px;
        margin-top: 3px;
        border-radius: 4px;
        overflow: hidden
    }

    .single-post .single-post-img img {
        width: 100%
    }

    .single-post-img:after {
        content: "";
        position: absolute;
        left: 0;
        top: 0;
        bottom: 0;
        right: 0;
        background-color: #ff6700;
        opacity: 0;
        -webkit-transition: .2s opacity;
        transition: .2s opacity
    }

    .single-post-img:hover:after {
        opacity: .7
    }

    .tags-widget .tag {
        display: inline-block;
        font-size: 14px;
        text-transform: uppercase;
        margin-right: 0;
        margin-top: 5px;
        padding: 5px 15px;
        border-radius: 40px;
        border: 1px solid #ebebeb;
        color: #798696;
        -webkit-transition: .2s all;
        transition: .2s all
    }

    .tags-widget .tag:hover {
        background-color: #ff6700;
        border-color: #ff6700;
        color: #fff
    }

    .blog-post-meta {
        margin-top: 40px
    }

    .blog-post-meta li {
        display: inline-block
    }

    .blog-post-meta li + li {
        margin-left: 15px
    }

    .blog-post-meta li, .blog-post-meta li > a {
        color: rgba(255, 255, 255, .8)
    }

    .blog-post-meta .blog-meta-author > a {
        color: #ff6700
    }

    .blog-share {
        border-top: 1px solid #ebebeb;
        padding-top: 10px;
        margin-top: 40px
    }

    .blog-share > h4 {
        display: inline-block;
        margin: 0
    }

    .blog-share a {
        display: inline-block;
        margin-left: 10px;
        width: 40px;
        height: 40px;
        line-height: 40px;
        text-align: center;
        color: #fff;
        background-color: #ebebeb;
        border-radius: 50%;
        -webkit-transition: .2s opacity;
        transition: .2s opacity
    }

    .blog-share a.facebook {
        background-color: #3b5998
    }

    .blog-share a.twitter {
        background-color: #55acee
    }

    .blog-share a.google-plus {
        background-color: #dd4b39
    }

    .blog-comments {
        margin-top: 40px
    }

    .blog-comments .media {
        margin-top: 20px;
        margin-bottom: 20px
    }

    .blog-comments .media .media {
        margin-left: 20px
    }

    .blog-comments .media .media:nth-last-child(1) {
        margin-bottom: 0
    }

    .blog-comments .media .media-body {
        padding: 20px;
        background-color: #ebebeb;
        border-radius: 0 4px 4px
    }

    .blog-comments .media .media-left:before {
        content: "";
        position: absolute;
        right: 0;
        top: 0;
        border-style: solid;
        border-width: 0 15px 15px;
        border-color: transparent #ebebeb transparent transparent
    }

    .blog-comments .media-left {
        position: relative;
        padding-right: 20px
    }

    .blog-comments .media-left img {
        width: 80px;
        height: 80px;
        background-color: #ebebeb;
        border-radius: 50%
    }

    .blog-comments .media .date-reply {
        font-size: 12px;
        text-transform: uppercase;
        color: #374050
    }

    .blog-comments .media .date-reply .reply {
        margin-left: 15px
    }

    .blog-reply-form {
        margin-top: 40px
    }

    .blog-reply-form .input {
        margin-bottom: 20px
    }

    .blog-reply-form .input.name-input, .blog-reply-form .input.email-input {
        width: calc(50% - 10px);
        float: left
    }

    .blog-reply-form .input.email-input {
        margin-left: 20px
    }

    .blog-reply-form textarea {
        height: 90px
    }

    @media only screen and (max-width: 991px) {
        .section-header h2 {
            font-size: 24px
        }

        #why-us .feature {
            margin-top: 40px
        }

        .about-video {
            margin-top: 40px
        }

        #cta {
            text-align: center
        }

        .footer-logo {
            text-align: center
        }

        .footer-nav {
            text-align: center
        }

        .footer-nav li {
            margin-top: 10px
        }

        .footer-social {
            text-align: center
        }

        .footer-social li {
            margin-top: 10px
        }

        .footer-copyright {
            text-align: center;
            line-height: inherit;
            margin-top: 20px
        }

        .contact-form {
            margin-bottom: 40px
        }

        .contact-form button {
            float: none !important
        }

        #main {
            margin-bottom: 80px
        }
    }

    @media only screen and (max-width: 767px) {
        .hero-area h1 {
            font-size: 30px
        }

        .hero-area-tree li {
            font-size: 12px
        }

        .post-pagination .pages {
            display: none
        }
    }

    @media only screen and (max-width: 480px) {
        #courses-wrapper [class*="col-xs"] {
            width: 100%
        }

        .blog-comments .media .media {
            margin-left: 0
        }

        .blog-reply-form .input.name-input, .blog-reply-form .input.email-input {
            width: 100%;
            float: none
        }

        .blog-reply-form .input.email-input {
            margin-left: 0
        }
    }

    #preloader {
        position: fixed;
        left: 0;
        right: 0;
        top: 0;
        bottom: 0;
        background-color: #fff;
        z-index: 9999
    }

    #preloader .preloader {
        position: absolute;
        left: 50%;
        top: 50%;
        -webkit-transform: translate(-50%, -50%);
        -ms-transform: translate(-50%, -50%);
        transform: translate(-50%, -50%)
    }

    #preloader .preloader:after {
        content: "";
        display: block;
        width: 40px;
        height: 40px;
        border: 1px solid #ebebeb;
        border-top: 1px solid #ff6700;
        border-radius: 50%;
        -webkit-animation: 1s preloader linear infinite;
        animation: 1s preloader linear infinite
    }

    @-webkit-keyframes preloader {
        from {
            -webkit-transform: rotate(0deg);
            transform: rotate(0deg);
        }
        to {
            -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
        }
    }

    @keyframes preloader {
        from {
            -webkit-transform: rotate(0deg);
            transform: rotate(0deg);
        }
        to {
            -webkit-transform: rotate(360deg);
            transform: rotate(360deg);
        }
    }
</style>
