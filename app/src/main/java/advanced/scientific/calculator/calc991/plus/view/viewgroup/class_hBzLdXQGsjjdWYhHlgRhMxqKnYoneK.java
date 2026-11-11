package advanced.scientific.calculator.calc991.plus.view.viewgroup;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import p148e.p257h.p274c.p275d.p278k.C6105h0;

/* JADX INFO: loaded from: classes.dex */
public class class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK extends ViewGroup {

    /* JADX INFO: renamed from: u2 */
    private final int f1059u2;

    /* JADX INFO: renamed from: v2 */
    private final int f1060v2;

    /* JADX INFO: renamed from: w2 */
    private String f1061w2;

    /* JADX INFO: renamed from: x2 */
    public String f1062x2;

    /* JADX INFO: renamed from: y2 */
    public String f1063y2;

    public class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK(Context context) {
        this(context, null);
    }

    public class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public class_hBzLdXQGsjjdWYhHlgRhMxqKnYoneK(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f1061w2 = "X19fRmNGU0trS0c=";
        this.f1062x2 = "X19fRVlCUkJ5ZA==";
        this.f1063y2 = "X19fc19wRnRQ";
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.rowCount, android.R.attr.columnCount}, i2, 0);
        this.f1059u2 = typedArrayObtainStyledAttributes.getInt(0, 1);
        this.f1060v2 = typedArrayObtainStyledAttributes.getInt(1, 1);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public int getColumns() {
        return this.f1060v2;
    }

    public int getRows() {
        return this.f1059u2;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int iRound = Math.round(((i4 - i2) - paddingLeft) - paddingRight) / this.f1060v2;
        int iRound2 = Math.round(((i5 - i3) - paddingTop) - paddingBottom) / this.f1059u2;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                int i9 = marginLayoutParams.topMargin;
                int i10 = paddingTop + i9 + (i6 * iRound2);
                int i11 = ((i10 - i9) - marginLayoutParams.bottomMargin) + iRound2;
                int i12 = marginLayoutParams.leftMargin;
                int i13 = paddingLeft + i12 + (i7 * iRound);
                int i14 = ((i13 - i12) - marginLayoutParams.rightMargin) + iRound;
                int i15 = i14 - i13;
                int i16 = i11 - i10;
                if (i15 != childAt.getMeasuredWidth() || i16 != childAt.getMeasuredHeight()) {
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i15, C6105h0.a.f39069c), View.MeasureSpec.makeMeasureSpec(i16, C6105h0.a.f39069c));
                }
                childAt.layout(i13, i10, i14, i11);
                int i17 = i7 + 1;
                int i18 = this.f1060v2;
                i6 = (i6 + (i17 / i18)) % this.f1059u2;
                i7 = i17 % i18;
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
