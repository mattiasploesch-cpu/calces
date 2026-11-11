package advanced.scientific.calculator.calc991.plus.view;

import advanced.scientific.calculator.calc991.plus.R;
import android.content.Context;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import p148e.p352x.InterfaceC6704a;
import p148e.p352x.p354i.C6722e;
import p148e.p352x.p355j.InterfaceC6731e;

/* JADX INFO: loaded from: classes.dex */
public class class_cauvopyFzUwyhdLG_nyuTcooDmmZxN extends LinearLayout implements InterfaceC6704a {
    public class_cauvopyFzUwyhdLG_nyuTcooDmmZxN(Context context) {
        super(context);
    }

    public class_cauvopyFzUwyhdLG_nyuTcooDmmZxN(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public class_cauvopyFzUwyhdLG_nyuTcooDmmZxN(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
    }

    /* JADX INFO: renamed from: d */
    private void m320d(int i2) {
        addView(C6722e.m36839d(getContext()), i2, new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 1.0f, getResources().getDisplayMetrics())));
    }

    /* JADX INFO: renamed from: e */
    private void m321e(ViewGroup viewGroup, int i2) {
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            KeyEvent.Callback childAt = viewGroup.getChildAt(i3);
            if (childAt instanceof InterfaceC6731e) {
                ((InterfaceC6731e) childAt).setTextSize(i2);
            } else if (childAt instanceof ViewGroup) {
                m321e((ViewGroup) childAt, i2);
            }
        }
    }

    @Override // p148e.p352x.InterfaceC6704a
    /* JADX INFO: renamed from: a */
    public void mo322a(int i2) {
    }

    @Override // p148e.p352x.InterfaceC6704a
    /* JADX INFO: renamed from: b */
    public void mo323b() {
        removeAllViews();
    }

    @Override // p148e.p352x.InterfaceC6704a
    /* JADX INFO: renamed from: c */
    public View mo324c() {
        if (getChildCount() >= 1) {
            m320d(getChildCount());
        }
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.ik_uaihmvruhzolte_btecggyuztftefga_qpmofluvqcvijhrsmg, (ViewGroup) null);
        addView(viewInflate, getChildCount(), new LinearLayout.LayoutParams(-1, -2));
        return viewInflate;
    }

    public void setTextSize(int i2) {
        m321e(this, i2);
    }
}
