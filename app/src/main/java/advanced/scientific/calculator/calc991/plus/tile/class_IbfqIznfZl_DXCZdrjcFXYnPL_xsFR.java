package advanced.scientific.calculator.calc991.plus.tile;

import advanced.scientific.calculator.calc991.plus.main.ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.service.quicksettings.TileService;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public class class_IbfqIznfZl_DXCZdrjcFXYnPL_xsFR extends TileService {

    /* JADX INFO: renamed from: u2 */
    private String f837u2 = "X19fd3hOR0NF";

    @Override // android.service.quicksettings.TileService
    public void onClick() {
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            launchIntentForPackage = new Intent(this, (Class<?>) ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e.class);
        }
        launchIntentForPackage.putExtra("device_name", true);
        startActivityAndCollapse(launchIntentForPackage);
    }
}
