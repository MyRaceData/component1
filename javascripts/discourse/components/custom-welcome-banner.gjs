import Component from "@glimmer/component";
import { service } from "@ember/service";

export default class CustomWelcomeBanner extends Component {
  @service currentUser;

  <template>
    <div class="custom-welcome-banner">
    <h2>
      Latest News from My Race Data
    </h2>
    <p>
    My Race Data is Your race team's portal
    </p>
    </div>
  </template>
}
