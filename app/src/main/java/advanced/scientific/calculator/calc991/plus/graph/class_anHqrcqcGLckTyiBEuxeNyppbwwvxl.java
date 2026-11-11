package advanced.scientific.calculator.calc991.plus.graph;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import p148e.p257h.p274c.p275d.p276g.C6063a;

/* JADX INFO: loaded from: classes.dex */
public class class_anHqrcqcGLckTyiBEuxeNyppbwwvxl extends View {

    /* JADX INFO: renamed from: u2 */
    private Paint f651u2;

    public class_anHqrcqcGLckTyiBEuxeNyppbwwvxl(Context context) {
        super(context);
    }

    public class_anHqrcqcGLckTyiBEuxeNyppbwwvxl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            Paint paint = new Paint();
            this.f651u2 = paint;
            paint.setStrokeWidth(5.0f);
            this.f651u2.setColor(C6063a.f38733f);
        }
    }

    public class_anHqrcqcGLckTyiBEuxeNyppbwwvxl(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f651u2 == null || getWidth() <= 0 || getHeight() <= 0) {
            return;
        }
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, Math.min((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingTop()) - getPaddingBottom()) / 2.0f, this.f651u2);
    }

    public void setColor(int i2) {
        if (this.f651u2 == null) {
            setPathPaint(new Paint());
        }
        this.f651u2.setColor(i2);
        invalidate();
    }

    public void setPathPaint(Paint paint) {
        Paint paint2 = new Paint(paint);
        this.f651u2 = paint2;
        paint2.setAntiAlias(true);
        this.f651u2.setStyle(Paint.Style.FILL);
        invalidate();
    }
}
