package advanced.scientific.calculator.calc991.plus.view.calcbutton;

import advanced.scientific.calculator.calc991.plus.R;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public class class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL extends LinearLayout {

    /* JADX INFO: renamed from: u2 */
    private TextView f860u2;

    /* JADX INFO: renamed from: v2 */
    private TextView f861v2;

    /* JADX INFO: renamed from: w2 */
    private TextView f862w2;

    /* JADX INFO: renamed from: x2 */
    protected String f863x2;

    /* JADX INFO: renamed from: y2 */
    public String f864y2;

    /* JADX INFO: renamed from: z2 */
    protected String f865z2;

    public class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL(Context context) {
        super(context);
        this.f863x2 = "X19fd2VLaG9ZQUJEdUNoRQ==";
        this.f864y2 = "X19feVVQUnBfUUc=";
        this.f865z2 = "X19fZU9ZcW9TU2Z2";
    }

    public class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f863x2 = "X19fd2VLaG9ZQUJEdUNoRQ==";
        this.f864y2 = "X19feVVQUnBfUUc=";
        this.f865z2 = "X19fZU9ZcW9TU2Z2";
    }

    public class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f863x2 = "X19fd2VLaG9ZQUJEdUNoRQ==";
        this.f864y2 = "X19feVVQUnBfUUc=";
        this.f865z2 = "X19fZU9ZcW9TU2Z2";
    }

    public TextView getTxtAlpha() {
        return this.f861v2;
    }

    public TextView getTxtMain() {
        return this.f862w2;
    }

    public TextView getTxtShift() {
        return this.f860u2;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        this.f860u2 = (TextView) findViewById(R.id.npwvxljheapyihb_yxcxjkdofqvlfy);
        this.f861v2 = (TextView) findViewById(R.id.cgxauzdjhsbmmgsuuqoheelgupbe_n);
        this.f862w2 = (TextView) findViewById(R.id.refrrbuwioobss_tk_h_qehbnpboeu);
    }
}
