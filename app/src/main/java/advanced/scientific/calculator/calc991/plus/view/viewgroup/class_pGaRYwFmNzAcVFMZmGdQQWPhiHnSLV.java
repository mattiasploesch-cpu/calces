package advanced.scientific.calculator.calc991.plus.view.viewgroup;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import p148e.p352x.InterfaceC6705b;

/* JADX INFO: loaded from: classes.dex */
public class class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV {

    /* JADX INFO: renamed from: a */
    private String f1069a = "X19fV3hsQmFQSA==";

    /* JADX INFO: renamed from: b */
    public String f1070b = "X19fVmlpYm5mcQ==";

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static Rect m423c(InterfaceC6705b interfaceC6705b, View view) {
        Rect rect = new Rect();
        ViewParent parent = view.getParent();
        while (true) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (interfaceC6705b.mo419a(viewGroup)) {
                viewGroup.offsetDescendantRectToMyCoords(view, rect);
                return rect;
            }
            ViewParent next = viewGroup.getParent();
            if (next != null && (next instanceof ViewGroup)) {
                parent = next;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m424d(final InterfaceC6705b interfaceC6705b, final View view) {
        if (view.getWidth() == 0 || view.getHeight() == 0) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: advanced.scientific.calculator.calc991.plus.view.viewgroup.class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                    InterfaceC6705b interfaceC6705b2 = interfaceC6705b;
                    View view2 = view;
                    class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV.m425e(interfaceC6705b2, view2, class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV.m423c(interfaceC6705b2, view2));
                }
            });
        } else {
            m425e(interfaceC6705b, view, m423c(interfaceC6705b, view));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    /* JADX INFO: renamed from: e */
    public static void m425e(InterfaceC6705b interfaceC6705b, View view, Rect rect) {
        int scrollX = interfaceC6705b.getScrollX();
        int scrollX2 = interfaceC6705b.getScrollX();
        int i2 = rect.left;
        if (scrollX2 > i2) {
            scrollX = i2;
        } else if (interfaceC6705b.getScrollX() + interfaceC6705b.getWidth() < rect.left) {
            if (view.getWidth() < interfaceC6705b.getWidth()) {
                scrollX = rect.left - (interfaceC6705b.getWidth() - view.getWidth());
            } else {
                scrollX = rect.left;
            }
        } else if (view.getWidth() < interfaceC6705b.getWidth() && interfaceC6705b.getScrollX() + interfaceC6705b.getWidth() < rect.left + view.getWidth()) {
            scrollX = rect.left - (interfaceC6705b.getWidth() - view.getWidth());
        }
        int scrollY = interfaceC6705b.getScrollY();
        int scrollY2 = interfaceC6705b.getScrollY();
        int i3 = rect.top;
        if (scrollY2 > i3) {
            scrollY = i3;
        } else if (interfaceC6705b.getScrollY() + interfaceC6705b.getHeight() < rect.top) {
            if (view.getHeight() < interfaceC6705b.getHeight()) {
                scrollY = rect.top - (interfaceC6705b.getHeight() - view.getHeight());
            } else {
                scrollY = rect.top;
            }
        } else if (view.getHeight() < interfaceC6705b.getHeight() && interfaceC6705b.getScrollY() + interfaceC6705b.getHeight() < rect.top + view.getHeight()) {
            scrollY = rect.top - (interfaceC6705b.getHeight() - view.getHeight());
        }
        interfaceC6705b.smoothScrollTo(scrollX, scrollY);
    }
}
