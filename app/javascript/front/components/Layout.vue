<template>
  <div>
      <v-app>
          <router-view></router-view>
      </v-app>
  </div>
</template>

<script>

export default {
  name: 'Layout',
  data () {
    return {
      fixed: false
    }
  }
}
</script>

<style>
  .head {
    color: black;
  }
</style>

