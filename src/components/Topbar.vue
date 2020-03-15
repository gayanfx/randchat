<template>
    <div class="container">
        <nav id="topbar">
            <div class="left-side">
                <a href="#" class="burger"><img src="../assets/svg/burger.svg"/></a>
                <span></span>
                <ul>
                    <li><a href="#">About</a></li>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Chat</a></li>
                    <li><a href="#">Donate</a></li>
                </ul>
            </div>
            <div class="right-side">
                <p>Online: 42</p>
            </div>
        </nav>
    </div>
</template>

<style lang="scss">
@import '../scss/media';

$text-color:            #252525;
$hover-color:           #AAAAAA;
$background-color:      #E4E4E4;

#topbar {
    display: flex;
    justify-content: space-between;
    background: $background-color;
    margin: 0px;
    padding: 2vh;
}

.container {
  display: grid;
  grid-template-columns: 1fr;
}

@mixin list($burger, $links) {
    .burger {
        display: $burger;
        width: 32px;
        height: 32px;
        &:hover {
            background-color: $hover-color;
            cursor: pointer;
        }
        &:focus {
            outline: none;
            border-style: none;
        }
    }
    ul {
        padding: 0;
        margin: 0;
        list-style: none;
        li {
            display: $links;
            a {
                display: $links;
                padding: 5px;
                color: $text-color;
                text-decoration: none;
                text-transform: uppercase;
                &:hover {
                    color: $hover-color;
                }
            }
        }
    }
}

.left-side {
    display: flex;
    margin-right: 20px;
    @include respond-to(mobile) {
        @include list(block, none);
    }
    @include respond-to(pc) {
        @include list(none, inline-block);
    }
}

.right-side {
    display: flex;
    padding: 5px;
    white-space: pre;
    color: $text-color;
}
</style>
