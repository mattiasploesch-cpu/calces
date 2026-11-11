package advanced.scientific.calculator.calc991.plus.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public class class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB extends WebView {

    /* JADX INFO: renamed from: u2 */
    private String f888u2;

    /* JADX INFO: renamed from: v2 */
    private WebViewScrollerHelper f889v2;

    /* JADX INFO: renamed from: w2 */
    private String f890w2;

    static class WebViewScrollerHelper {

        /* JADX INFO: renamed from: a */
        private WebView f891a;

        /* JADX INFO: renamed from: b */
        private String f892b = "X19fd2Rhc0hyZlhLSEJxVmw=";

        /* JADX INFO: renamed from: c */
        protected String f893c = "X19fWXREZlVEcHB4QUk=";

        public WebViewScrollerHelper(WebView webView) {
            this.f891a = webView;
        }

        /* JADX INFO: renamed from: a */
        public boolean m310a(MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.f891a.getParent().requestDisallowInterceptTouchEvent(true);
            } else if (action == 1 || action == 3) {
                this.f891a.getParent().requestDisallowInterceptTouchEvent(false);
            }
            return false;
        }
    }

    public class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB(Context context) {
        super(context);
        this.f890w2 = "X19fSlRvZ0t3";
        m309a();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB(Context context, AttributeSet attributeSet) {
        super((Build.VERSION.SDK_INT == 21 || Build.VERSION.SDK_INT == 22) ? context.getApplicationContext() : context, attributeSet);
        this.f890w2 = "X19fSlRvZ0t3";
        m309a();
    }

    public class_DtTwWSfrqdsYcZmPSmNoxLLcyUrjxB(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        this.f890w2 = "X19fSlRvZ0t3";
        m309a();
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    /* JADX INFO: renamed from: a */
    private void m309a() {
        getSettings().setSupportZoom(false);
        getSettings().setBuiltInZoomControls(false);
        getSettings().setDisplayZoomControls(false);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setCacheMode(1);
        this.f889v2 = new WebViewScrollerHelper(this);
    }

    public String getData() {
        return this.f888u2;
    }

    @Override // android.webkit.WebView
    public void loadData(String str, String str2, String str3) {
        this.f888u2 = str;
        super.loadData(str, str2, str3);
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this.f888u2 = str2;
        super.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    @Override // android.webkit.WebView, android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f889v2.m310a(motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }
}
