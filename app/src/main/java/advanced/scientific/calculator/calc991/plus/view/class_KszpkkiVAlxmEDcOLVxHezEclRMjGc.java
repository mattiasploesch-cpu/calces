package advanced.scientific.calculator.calc991.plus.view;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.view.calcbutton.class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import p148e.p257h.p274c.p275d.p276g.C6063a;
import p148e.p317o.p326v.C6506b;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class class_KszpkkiVAlxmEDcOLVxHezEclRMjGc extends LinearLayout {

    /* JADX INFO: renamed from: A2 */
    private String f894A2;

    /* JADX INFO: renamed from: u2 */
    private int f895u2;

    /* JADX INFO: renamed from: v2 */
    private int f896v2;

    /* JADX INFO: renamed from: w2 */
    private int f897w2;

    /* JADX INFO: renamed from: x2 */
    private OnCheckedChangeListener f898x2;

    /* JADX INFO: renamed from: y2 */
    protected String f899y2;

    /* JADX INFO: renamed from: z2 */
    protected String f900z2;

    public interface OnCheckedChangeListener {
        /* JADX INFO: renamed from: a */
        void mo317a(class_KszpkkiVAlxmEDcOLVxHezEclRMjGc class_kszpkkivalxmedcolvxhezeclrmjgc, int i2, int i3);
    }

    public class_KszpkkiVAlxmEDcOLVxHezEclRMjGc(Context context) {
        super(context);
        this.f896v2 = -16777216;
        this.f897w2 = C6063a.f38730c;
        this.f899y2 = "X19fVXlHbFB0bUdib0hRRA==";
        this.f900z2 = "X19fYWlQd2NKaHh0bGpObA==";
        this.f894A2 = "X19fTHRlbEJoYW1PTmY=";
        m312e(context, null);
    }

    public class_KszpkkiVAlxmEDcOLVxHezEclRMjGc(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f896v2 = -16777216;
        this.f897w2 = C6063a.f38730c;
        this.f899y2 = "X19fVXlHbFB0bUdib0hRRA==";
        this.f900z2 = "X19fYWlQd2NKaHh0bGpObA==";
        this.f894A2 = "X19fTHRlbEJoYW1PTmY=";
        m312e(context, attributeSet);
    }

    public class_KszpkkiVAlxmEDcOLVxHezEclRMjGc(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f896v2 = -16777216;
        this.f897w2 = C6063a.f38730c;
        this.f899y2 = "X19fVXlHbFB0bUdib0hRRA==";
        this.f900z2 = "X19fYWlQd2NKaHh0bGpObA==";
        this.f894A2 = "X19fTHRlbEJoYW1PTmY=";
        m312e(context, attributeSet);
    }

    /* JADX INFO: renamed from: c */
    private void m311c() {
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{android.R.attr.state_selected}, new ColorDrawable(this.f897w2));
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setStroke(C7145h.m39772c(getContext(), 0.5f), this.f897w2);
            gradientDrawable.setColor(0);
            stateListDrawable.addState(new int[0], gradientDrawable);
            childAt.setBackground(stateListDrawable);
            childAt.getBackground().setState(new int[]{android.R.attr.state_focused});
        }
    }

    /* JADX INFO: renamed from: e */
    private void m312e(Context context, AttributeSet attributeSet) {
        setOrientation(0);
        int iM39775f = C7145h.m39775f(context);
        m316d(iM39775f, C6506b.m35525c(iM39775f) ? -16777216 : -1, iM39775f);
        m311c();
    }

    /* JADX INFO: renamed from: f */
    private void m313f() {
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            final int index = i2;
            getChildAt(i2).setOnClickListener(new View.OnClickListener() { // from class: advanced.scientific.calculator.calc991.plus.view.class_KszpkkiVAlxmEDcOLVxHezEclRMjGc.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    class_KszpkkiVAlxmEDcOLVxHezEclRMjGc.this.m315b(index);
                }
            });
        }
        m311c();
    }

    /* JADX INFO: renamed from: a */
    public void m314a(String str) {
        TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.pjptzqn__baksjbizrzjol_xmpvsbezyqyipslawtljngoujnavvf, (ViewGroup) this, false);
        textView.setText(str);
        textView.setGravity(17);
        addView(textView);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        layoutParams.weight = 1.0f;
        super.addView(view, layoutParams);
        m313f();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        layoutParams.weight = 1.0f;
        super.addView(view, i2, layoutParams);
        m313f();
    }

    /* JADX INFO: renamed from: b */
    public void m315b(int i2) {
        int selectedIndex = getSelectedIndex();
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            boolean z = childAt instanceof class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv;
            if (i3 == i2) {
                if (z) {
                    ((class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv) childAt).setTextColor(this.f896v2);
                } else if (childAt instanceof TextView) {
                    ((TextView) childAt).setTextColor(this.f896v2);
                }
                childAt.setSelected(true);
            } else {
                if (z) {
                    ((class_lGvNZlu_eoa_vvpNrIcPlfEfVhwFkv) childAt).setTextColor(this.f895u2);
                } else if (childAt instanceof TextView) {
                    ((TextView) childAt).setTextColor(this.f895u2);
                }
                childAt.setSelected(false);
            }
        }
        OnCheckedChangeListener onCheckedChangeListener = this.f898x2;
        if (onCheckedChangeListener == null || selectedIndex == i2) {
            return;
        }
        onCheckedChangeListener.mo317a(this, selectedIndex, i2);
    }

    /* JADX INFO: renamed from: d */
    public void m316d(int i2, int i3, int i4) {
        this.f895u2 = i2;
        this.f896v2 = i3;
        this.f897w2 = i4;
        m311c();
    }

    public int getSelectedIndex() {
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2).isSelected()) {
                return i2;
            }
        }
        return -1;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        m313f();
    }

    public void setOnCheckedChangeListener(OnCheckedChangeListener onCheckedChangeListener) {
        this.f898x2 = onCheckedChangeListener;
    }
}
