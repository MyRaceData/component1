import Component from "@glimmer/component";
import { service } from "@ember/service";

export default class CustomWelcomeBanner extends Component {
  @service currentUser;

  <template>
    <div class="custom-welcome-banner">
    <div class="custom-header">
      Latest News from My Race Data
    </div>
<div class="headlinewrap" style="white-space: nowrap; padding-bottom: 10px;">
                        <h3 style="text-align: center;">Watch My Race Data on</h3>
                        <div class="mx-auto" style="width: 200px;">
                            <button onclick="location.href='https://www.youtube.com/@myracedata3023/streams'" style="height: 60px; width: 180px; background-image: url('https://www.myracedata.com/images/Youtube-white.png'); background-size: cover; background-color: black; border-radius: 12px;"></button>
                        </div>
                    </div>
    <p>
    My Race Data is Your race team's portal
    </p>
<img style="float: right; margin-right: 5px; padding-bottom: 20px;" src="https://www.myracedata.com/images/tbv1.jpg" alt="trakbox" width="200">
    </div>
  </template>
}
