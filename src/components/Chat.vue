<template>
  <div class="dm">
            <div class="wrapper">
                <div class="header-wrapper">
                        <div class="header">
                    <div class="user-det">
                        <img class="user-prof" src="https://randomuser.me/api/portraits/women/84.jpg" alt="p">
                        <div class="name">
                            Grue
                        </div>
                    </div>
                    <div class="user-settings">
                        <svg class="user-settings-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M16.783 10c0-1.049.646-1.875 1.617-2.443a8.932 8.932 0 00-.692-1.672c-1.089.285-1.97-.141-2.711-.883-.741-.74-.968-1.621-.683-2.711a8.732 8.732 0 00-1.672-.691c-.568.97-1.595 1.615-2.642 1.615-1.048 0-2.074-.645-2.643-1.615a8.697 8.697 0 00-1.671.691c.285 1.09.059 1.971-.684 2.711-.74.742-1.621 1.168-2.711.883A8.797 8.797 0 001.6 7.557c.97.568 1.615 1.394 1.615 2.443 0 1.047-.645 2.074-1.615 2.643a8.89 8.89 0 00.691 1.672c1.09-.285 1.971-.059 2.711.682.741.742.969 1.623.684 2.711a8.841 8.841 0 001.672.693c.568-.973 1.595-1.617 2.643-1.617 1.047 0 2.074.645 2.643 1.617a8.963 8.963 0 001.672-.693c-.285-1.088-.059-1.969.683-2.711.741-.74 1.622-1.166 2.711-.883a8.811 8.811 0 00.692-1.672c-.973-.569-1.619-1.395-1.619-2.442zM10 13.652a3.652 3.652 0 110-7.306 3.653 3.653 0 010 7.306z"/></svg>
                    </div>
                </div>
                </div>
                <div class="second">
                    <div class="chats">
                    <div v-for="(message, i) in messages" :key="i">
                        <div v-if="message.user == 'me'" class="bubble-wrapper-right">
                        <div class="bubble-content">
                            <div class="bubble">
                                {{message.message}}
                                <div class="bubble-footer">
                                    <div class="bubble-time">
                                        16 min ago
                                    </div>
                                    <div class="bubble-seen">
                                        seen 1:03pm
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="message-dp">
                            <img class="message-image" :src="message.url" alt="p">
                        </div>
                        </div>
                        <div v-else class="bubble-wrapper-left">
                            <div class="message-dp-left">
                                <img class="message-image" :src="message.url" alt="p">
                            </div>
                            <div class="bubble-left-content">
                                <div class="bubble-left">
                                    {{message.message}}
                                    <div class="bubble-footer">
                                        <div class="bubble-left-time">
                                            16 min ago
                                        </div>
                                        <div class="bubble-left-seen">
                                            seen 1:03pm
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
                <div class="third">
                    <div class="enter-message">
                        <div class="add-attachment">
                            <div class="attachment">
                                <svg class="attachment-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M16 10c0 .553-.048 1-.601 1H11v4.399c0 .552-.447.601-1 .601-.553 0-1-.049-1-.601V11H4.601C4.049 11 4 10.553 4 10c0-.553.049-1 .601-1H9V4.601C9 4.048 9.447 4 10 4c.553 0 1 .048 1 .601V9h4.399c.553 0 .601.447.601 1z"/></svg>
                            </div>
                        </div>
                        <div class="my-message-input">
                            <input class="message-input" placeholder="Say something idiot..." type="text">
                        </div>
                        <div class="message-actions">
                            <div class="message-icon">
                                <svg class="emoji-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M10 .4A9.6 9.6 0 00.4 10a9.6 9.6 0 1019.2-.001C19.6 4.698 15.301.4 10 .4zm0 17.199A7.6 7.6 0 1110 2.4a7.6 7.6 0 110 15.199zM7.501 9.75C8.329 9.75 9 8.967 9 8s-.672-1.75-1.5-1.75S6 7.033 6 8s.672 1.75 1.501 1.75zm4.999 0c.829 0 1.5-.783 1.5-1.75s-.672-1.75-1.5-1.75S11 7.034 11 8s.672 1.75 1.5 1.75zm1.841 1.586a.756.756 0 00-1.008.32c-.034.066-.869 1.593-3.332 1.593-2.451 0-3.291-1.513-3.333-1.592a.75.75 0 00-1.339.678c.05.099 1.248 2.414 4.672 2.414 3.425 0 4.621-2.316 4.67-2.415a.745.745 0 00-.33-.998z"/></svg>
                            </div>
                            <div class="message-send">
                                <div class="message-send-btn">
                                    <svg class="message-send-btn-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M18.64 2.634L.984 8.856c-.284.1-.347.345-.01.479l3.796 1.521 2.25.901 10.984-8.066c.148-.108.318.095.211.211l-7.871 8.513v.002l-.452.503.599.322 4.982 2.682c.291.156.668.027.752-.334l2.906-12.525c.079-.343-.148-.552-.491-.431zM7 17.162c0 .246.139.315.331.141.251-.229 2.85-2.561 2.85-2.561L7 13.098v4.064z"/></svg>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
</template>

<script>
export default {
    name: 'Chat',
    data(){
        return {
             messages: [
                {
                    user: 'me',
                    url: 'https://randomuser.me/api/portraits/men/15.jpg',
                    message: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias eligendi velit odio est esse neque perferendis incidunt quidem totam temporibus! Est eaque fuga rem, ad libero odit harum accusamus quam!'
                },
                {
                    user: 'other',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    message: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias eligendi velit odio est esse neque perferendis incidunt quidem totam temporibus! Est eaque fuga rem, ad libero odit harum accusamus quam!'
                },
                {
                    user: 'me',
                    url: 'https://randomuser.me/api/portraits/men/15.jpg',
                    message: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. '
                },
                {
                    user: 'other',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    message: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias eligendi velit odio est esse neque perferendis incidunt quidem totam temporibus! Est eaque fuga rem, ad libero odit harum accusamus quam!'
                },
                {
                    user: 'me',
                    url: 'https://randomuser.me/api/portraits/men/15.jpg',
                    message: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias eligendi velit odio est esse '
                },
                {
                    user: 'other',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    message: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias eligendi velit odio est esse neque perferendis incidunt quidem totam temporibus! Est eaque fuga rem, ad libero odit harum accusamus quam!'
                },
                {
                    user: 'me',
                    url: 'https://randomuser.me/api/portraits/men/15.jpg',
                    message: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias'
                },
                {
                    user: 'other',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    message: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias eligendi velit odio est esse neque perferendis incidunt quidem totam temporibus! Est eaque fuga rem, ad libero odit harum accusamus quam!'
                },
            ]
        }
    },
    methods: {
        scrollToElement(){
            const el = this.$el.getElementsByClassName('chats')
            if(el){
                el.scrollIntoView({behaviour: 'smooth'})
            }
        }
    }
}
</script>

<style>
 @import '../../styles/chat.css'
</style>