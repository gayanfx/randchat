<template>
  <div id="app">
      <Topbar/>
      <hr>
      <About/>
  </div>
</template>

<script lang="ts">
import { Component, Vue } from 'vue-property-decorator'
import Topbar from './components/Topbar.vue'
import About from './components/About.vue'
import Chat from './components/Chat.vue'

@Component({
  components: {
    Topbar,
    About,
    Chat
  }
})

export default class App extends Vue {}
</script>

<style lang="scss">
* {
    margin: 0;
}

html, body {
    height: 100%;
}

#app {
    font-family: Avenir, Helvetica, Arial, sans-serif;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
</style>
