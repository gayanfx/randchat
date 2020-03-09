<template>
    <div class="container">
        <main id="about">
            <h1>Lorem Ipsum</h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam et posuere purus. Nulla pulvinar cursus vestibulum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vestibulum dignissim, sapien a eleifend dignissim, dolor arcu aliquam tortor, in vestibulum purus est at ante. Suspendisse vulputate id mi vestibulum suscipit. Pellentesque semper efficitur finibus. Integer condimentum, est vitae sollicitudin porta, nisl enim hendrerit nisi, vel posuere leo tortor non est.
            </p>
            <p>Ut pellentesque turpis fringilla sodales feugiat. Donec nec aliquam mauris. In consectetur ut velit et suscipit. Praesent sodales turpis felis, in dictum turpis viverra ut. Praesent vulputate velit arcu, non viverra dolor finibus non. Cras feugiat vulputate tortor, eget pellentesque arcu semper eu. Nullam rutrum, tortor eu porttitor molestie, urna turpis dictum nisl, ut viverra mauris leo sit amet orci. Phasellus urna arcu, egestas eu pulvinar id, semper ac ligula.
            </p>
            <p>Vivamus eget ante consectetur, accumsan mauris non, posuere nulla. Etiam massa nulla, posuere eu sapien ut, semper hendrerit neque. Etiam sed interdum lacus, non maximus lacus. Quisque lacus justo, sodales at bibendum vel, lacinia id est. Proin commodo condimentum suscipit. Aliquam sit amet quam eu nisi pharetra dictum a in diam. Cras blandit luctus dolor, ut euismod purus convallis at. Duis eleifend sed tortor id commodo. Pellentesque maximus erat posuere vulputate suscipit. Ut mi elit, scelerisque in rutrum vitae, vestibulum et mauris. Donec vel arcu tellus. Morbi ultrices egestas diam sed hendrerit. Quisque ac tincidunt sem, et semper massa. Pellentesque fermentum placerat elit at euismod.
            </p>
        </main>
    </div>
</template>

<style lang="scss">

@mixin respond-to($media) {
  @if $media == mobile {
    @media only screen and (max-width: 920px) { @content; }
  }
  @else if $media == pc {
    @media only screen and (min-width: 920px) { @content; }
  }
}

#about {
    height: 90vh;
    background: #F3F3F3;
    @include respond-to(mobile) { padding: 2% 2% 0 2%; }
    @include respond-to(pc) { padding: 2% 20% 0 20%; }

    h1 {
        padding-bottom: 2%;
        font-weight: normal;
        text-align: center;
        white-space: pre;
    }
    p {

    }
}

</style>
