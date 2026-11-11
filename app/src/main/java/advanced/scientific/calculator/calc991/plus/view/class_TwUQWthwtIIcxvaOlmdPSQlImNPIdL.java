package advanced.scientific.calculator.calc991.plus.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import p148e.p352x.p355j.InterfaceC6728b;

/* JADX INFO: loaded from: classes.dex */
public class class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL extends LinearLayout {

    /* JADX INFO: renamed from: A2 */
    public String f906A2;

    /* JADX INFO: renamed from: B2 */
    protected String f907B2;

    /* JADX INFO: renamed from: C2 */
    private String f908C2;

    /* JADX INFO: renamed from: u2 */
    private float f909u2;

    /* JADX INFO: renamed from: v2 */
    private boolean f910v2;

    /* JADX INFO: renamed from: w2 */
    private InterfaceC6728b f911w2;

    /* JADX INFO: renamed from: x2 */
    private float f912x2;

    /* JADX INFO: renamed from: y2 */
    private float f913y2;

    /* JADX INFO: renamed from: z2 */
    @State
    private int f914z2;

    @interface State {
    }

    public class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL(Context context) {
        super(context);
        this.f909u2 = 50.0f;
        this.f910v2 = false;
        this.f914z2 = 0;
        this.f906A2 = "X19fZ1VIZ1Bi";
        this.f907B2 = "X19fTExTcWt1bWVPb2lYaA==";
        this.f908C2 = "X19fS1NiRmlQdGtKTA==";
        m319a();
    }

    public class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f909u2 = 50.0f;
        this.f910v2 = false;
        this.f914z2 = 0;
        this.f906A2 = "X19fZ1VIZ1Bi";
        this.f907B2 = "X19fTExTcWt1bWVPb2lYaA==";
        this.f908C2 = "X19fS1NiRmlQdGtKTA==";
        m319a();
    }

    public class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f909u2 = 50.0f;
        this.f910v2 = false;
        this.f914z2 = 0;
        this.f906A2 = "X19fZ1VIZ1Bi";
        this.f907B2 = "X19fTExTcWt1bWVPb2lYaA==";
        this.f908C2 = "X19fS1NiRmlQdGtKTA==";
        m319a();
    }

    /* JADX INFO: renamed from: a */
    private void m319a() {
        this.f909u2 = TypedValue.applyDimension(1, 25.0f, getResources().getDisplayMetrics());
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f910v2 && this.f911w2 != null) {
            int action = motionEvent.getAction();
            if (motionEvent.getPointerCount() > 1) {
                this.f914z2 = 2;
            }
            if (action == 0) {
                this.f912x2 = motionEvent.getX();
                this.f913y2 = motionEvent.getY();
            } else if (action == 1) {
                this.f914z2 = 1;
            } else if (action == 2) {
                int i2 = this.f914z2;
                if (i2 == 0) {
                    float x = motionEvent.getX() - this.f912x2;
                    if (Math.abs(x) > this.f909u2 * 2.0f) {
                        this.f914z2 = 2;
                    } else if (Math.abs(x) > this.f909u2) {
                        if (x > 0.0f) {
                            this.f911w2.mo359z();
                        } else {
                            this.f911w2.mo346P0();
                        }
                        this.f912x2 = motionEvent.getX();
                        this.f913y2 = motionEvent.getY();
                    } else {
                        float y = motionEvent.getY() - this.f913y2;
                        if (Math.abs(y) > this.f909u2) {
                            if (y > 0.0f) {
                                this.f911w2.mo348X0();
                            } else {
                                this.f911w2.mo352h0();
                            }
                            this.f913y2 = motionEvent.getY();
                            this.f912x2 = motionEvent.getX();
                        }
                    }
                } else if (i2 == 1) {
                    float fAbs = Math.abs(motionEvent.getX() - this.f912x2);
                    float fAbs2 = Math.abs(motionEvent.getY() - this.f913y2);
                    float f2 = this.f909u2;
                    if (fAbs >= f2 || fAbs2 >= f2) {
                        this.f914z2 = 0;
                    }
                }
            } else if (action == 3) {
                this.f914z2 = 1;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setGestureEnable(boolean z) {
        this.f910v2 = z;
    }

    public void setOnScrollListener(InterfaceC6728b interfaceC6728b) {
        this.f911w2 = interfaceC6728b;
    }
}
