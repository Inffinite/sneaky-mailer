<template>
    <div class="dashboard-container">
        <div class="inbox">
                <div class="new-coversation-btn">
                    <div class="content">
                        <div class="plus-btn">
                            <svg class="plus-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M16 10c0 .553-.048 1-.601 1H11v4.399c0 .552-.447.601-1 .601-.553 0-1-.049-1-.601V11H4.601C4.049 11 4 10.553 4 10c0-.553.049-1 .601-1H9V4.601C9 4.048 9.447 4 10 4c.553 0 1 .048 1 .601V9h4.399c.553 0 .601.447.601 1z"/></svg>
                        </div>
                        <div class="btn-text">
                            New Conversation
                        </div>
                    </div>
                </div>
                <div class="title">
                    <div class="title-text">Chats</div>
                        <div class="ellipsis-btn">
                            <div class="icon-background">
                                <svg class="ellipsis-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M10.001 7.8a2.2 2.2 0 100 4.402A2.2 2.2 0 0010 7.8zm-7 0a2.2 2.2 0 100 4.402A2.2 2.2 0 003 7.8zm14 0a2.2 2.2 0 100 4.402A2.2 2.2 0 0017 7.8z"/></svg>
                            </div>
                        </div>
                </div>
                <div class="search-input">
                    <input class="search-input-text" placeholder="Search user" type="text">
                    <div class="search-icon-wrapper">
                        <svg class="search-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20"><path d="M17.545 15.467l-3.779-3.779a6.15 6.15 0 00.898-3.21c0-3.417-2.961-6.377-6.378-6.377A6.185 6.185 0 002.1 8.287c0 3.416 2.961 6.377 6.377 6.377a6.15 6.15 0 003.115-.844l3.799 3.801a.953.953 0 001.346 0l.943-.943c.371-.371.236-.84-.135-1.211zM4.004 8.287a4.282 4.282 0 014.282-4.283c2.366 0 4.474 2.107 4.474 4.474a4.284 4.284 0 01-4.283 4.283c-2.366-.001-4.473-2.109-4.473-4.474z"/></svg>
                    </div>
                </div>
                <div class="users-wrapper">
                    <div v-for="(user, i) in users" :key="i" class="users-section">
                    <img class="user-dp" :src="user.url" alt="">
                    <div class="user-details">
                        <div class="user-name">{{user.name}}</div>
                        <div class="user-time">{{user.time}}</div>
                    </div>
                </div>
                </div>
        </div>
        <div class="two"></div>
        <div class="three"></div>
    </div>
</template>

<script>
export default {
    name: 'Dashboard',
    data(){
        return {
            users: [
                {
                    name: 'Lewis',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'Lewis',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'Lewis',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'Lewis',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'Lewis',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'Lewis',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'me',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'me',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'me',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'me',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                },
                {
                    name: 'me',
                    url: 'https://randomuser.me/api/portraits/women/84.jpg',
                    time: '32 min ago'
                }
            ]
        }
    }
}
</script>

<style>
    @import '../../styles/dashboard.css'
</style>