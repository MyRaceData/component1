import Component from "@glimmer/component";
import { service } from "@ember/service";

export default class CustomWelcomeBanner extends Component {
  @service currentUser;

  <template>
    <div class="custom-welcome-banner">
    <div class="custom-header">
      Latest News from My Race Data
    </div>
    <p>
    My Race Data is Your race team's portal
    </p>
    </div>
  </template>
}
