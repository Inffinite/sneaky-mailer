<template>
  <div class="dashboard-container">
    <div>
      <Inbox />
    </div>
    <Chat />
    <div class="three">
      <div class="profile-content">
        <div class="profile-card-wrapper">
          <div class="profile-card">
            <div class="profile-card-image">
              <img
                class="profile-card-prof"
                src="https://randomuser.me/api/portraits/women/84.jpg"
                alt="U"
              />
            </div>
            <div class="profile-name">Grue</div>
            <div class="profile-subtitle">CEO & Founder at Chat Inc</div>
          </div>
        </div>
        <div class="profile-info-wrapper">
          <div class="profile-info">
            <div class="profile-info-name">Information</div>
            <div class="profile-info-icon">
              <svg class="down-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
                <path
                  d="M4.516 7.548c.436-.446 1.043-.481 1.576 0L10 11.295l3.908-3.747c.533-.481 1.141-.446 1.574 0 .436.445.408 1.197 0 1.615-.406.418-4.695 4.502-4.695 4.502a1.095 1.095 0 01-1.576 0S4.924 9.581 4.516 9.163c-.409-.418-.436-1.17 0-1.615z"
                />
              </svg>
            </div>
          </div>
        </div>

        <div class="profile-info-wrapper">
          <div class="profile-info">
            <div class="profile-info-name">Files (3)</div>
            <div class="profile-info-icon">
              <svg class="down-icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
                <path
                  d="M4.516 7.548c.436-.446 1.043-.481 1.576 0L10 11.295l3.908-3.747c.533-.481 1.141-.446 1.574 0 .436.445.408 1.197 0 1.615-.406.418-4.695 4.502-4.695 4.502a1.095 1.095 0 01-1.576 0S4.924 9.581 4.516 9.163c-.409-.418-.436-1.17 0-1.615z"
                />
              </svg>
            </div>
          </div>
        </div>
      </div>
      <div class="label-wrapper">
        <div class="label-name">Sneaky-Mailer</div>
      </div>
    </div>
  </div>
</template>

<script>
import Inbox from "../components/Inbox";
import Chat from "../components/Chat";

export default {
  name: "Dashboard",
  components: {
    Inbox,
    Chat,
  },
  data() {
    return {};
  },
};
</script>

<style>
@import "../../styles/dashboard.css";
</style>