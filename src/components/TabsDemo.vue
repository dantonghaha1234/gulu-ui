
<template>
<h1>Tabs 示例</h1>
  <Demo :component="Tabs1Demo" />
</template>

<script lang="ts">
import Tabs from '../lib/Tabs.vue'
import Tab from '../lib/Tab.vue'
import Tabs1Demo from './Tabs1.demo.vue'

import 'prismjs';
import 'prismjs/themes/prism-okaidia.css'
const Prism = (window as any).Prism

import Demo from './Demo.vue'

import {
  ref
} from 'vue'
export default {
  components: {
    Tabs,
    Tab,
    Demo
  },
  setup() {
    const x = ref('导航1')
    return {
      x,
      Tabs1Demo,
      Prism,
    }
  }
}
</script>
