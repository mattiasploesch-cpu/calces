package advanced.scientific.calculator.calc991.plus.programming.document.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p148e.p350v.p351l.C6691a;

/* JADX INFO: loaded from: classes.dex */
public class class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN extends WebView {

    /* JADX INFO: renamed from: u2 */
    protected static final Pattern f791u2 = Pattern.compile("(file:///android_asset/)(.*)/(.*.md)");

    /* JADX INFO: renamed from: v2 */
    private static final String f792v2 = class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN.class.getSimpleName();

    /* JADX INFO: renamed from: A2 */
    protected String f793A2;

    /* JADX INFO: renamed from: w2 */
    private final Context f794w2;

    /* JADX INFO: renamed from: x2 */
    private String f795x2;

    /* JADX INFO: renamed from: y2 */
    private boolean f796y2;

    /* JADX INFO: renamed from: z2 */
    protected String f797z2;

    public class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN(Context context) {
        this(context, null);
    }

    public class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN(Context context, AttributeSet attributeSet, int i2) {
        super(m260d(context), attributeSet, i2);
        this.f797z2 = "X19fX2t4dGVRR25vY0pK";
        this.f793A2 = "X19fblRFcllBdVZDVHZD";
        this.f794w2 = context;
        m263g();
    }

    /* JADX INFO: renamed from: c */
    private String m259c(String str) {
        return str.replace("\n", "\\\\n").replace("'", "\\'").replace("\r", "");
    }

    /* JADX INFO: renamed from: d */
    private static Context m260d(Context context) {
        int i2 = Build.VERSION.SDK_INT;
        return (i2 == 21 || i2 == 22) ? context.getApplicationContext() : context;
    }

    /* JADX INFO: renamed from: e */
    private String m261e(String str) {
        if (str.endsWith(".png")) {
            return "data:image/png;base64,";
        }
        if (str.endsWith(".jpg") || str.endsWith(".jpeg")) {
            return "data:image/jpg;base64,";
        }
        return str.endsWith(".gif") ? "data:image/gif;base64," : "";
    }

    /* JADX INFO: renamed from: f */
    private String m262f(String str) {
        String str2;
        StringBuilder sb;
        String str3;
        Matcher matcher = Pattern.compile("!\\[(.*)\\]\\((.*)\\)").matcher(str);
        if (!matcher.find()) {
            return str;
        }
        String strGroup = matcher.group(2);
        if (m265j(strGroup) || !m264i(strGroup)) {
            return str;
        }
        String strM261e = m261e(strGroup);
        if (strM261e.equals("")) {
            return str;
        }
        File file = new File(strGroup);
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
            bufferedInputStream.read(bArr, 0, length);
            bufferedInputStream.close();
        } catch (FileNotFoundException e2) {
            str2 = f792v2;
            sb = new StringBuilder();
            str3 = "FileNotFoundException:";
            sb.append(str3);
            sb.append(e2);
            Log.e(str2, sb.toString());
        } catch (IOException e3) {
            str2 = f792v2;
            sb = new StringBuilder();
            str3 = "IOException:";
            sb.append(str3);
            sb.append(e3);
            Log.e(str2, sb.toString());
        }
        return str.replace(strGroup, strM261e + Base64.encodeToString(bArr, 2));
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    /* JADX INFO: renamed from: g */
    private void m263g() {
        setWebViewClient(new WebViewClient() { // from class: advanced.scientific.calculator.calc991.plus.programming.document.view.class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN.1
            @Override // android.webkit.WebViewClient
            @SuppressLint({"NewApi"})
            public void onPageFinished(WebView webView, String str) {
                if (Build.VERSION.SDK_INT < 19) {
                    class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN class_uqavwxruzrttrrbyqnfdkiaihqlgan = class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN.this;
                    class_uqavwxruzrttrrbyqnfdkiaihqlgan.loadUrl(class_uqavwxruzrttrrbyqnfdkiaihqlgan.f795x2);
                } else {
                    class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN class_uqavwxruzrttrrbyqnfdkiaihqlgan2 = class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN.this;
                    class_uqavwxruzrttrrbyqnfdkiaihqlgan2.evaluateJavascript(class_uqavwxruzrttrrbyqnfdkiaihqlgan2.f795x2, null);
                }
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                Matcher matcher = class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN.f791u2.matcher(str);
                if (!matcher.find()) {
                    if (!class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN.this.m266h()) {
                        return super.shouldOverrideUrlLoading(webView, str);
                    }
                    class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN.this.f794w2.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                    return true;
                }
                String strGroup = matcher.group(3);
                if (!class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN.this.m267k("help/functions_md/" + strGroup)) {
                    class_UqAVwXruzRtTrrBYqnfdkIaIhqlGAN.this.m267k("help/functions_md/functions/" + strGroup);
                }
                return true;
            }
        });
        loadUrl("file:///android_asset/html/preview.html");
        getSettings().setJavaScriptEnabled(true);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 16) {
            getSettings().setAllowUniversalAccessFromFileURLs(true);
        }
        if (i2 >= 21) {
            getSettings().setMixedContentMode(0);
        }
    }

    /* JADX INFO: renamed from: i */
    private boolean m264i(String str) {
        return str.endsWith(".png") || str.endsWith(".jpg") || str.endsWith(".jpeg") || str.endsWith(".gif");
    }

    /* JADX INFO: renamed from: j */
    private boolean m265j(String str) {
        return str.startsWith("http://") || str.startsWith("https://");
    }

    /* JADX INFO: renamed from: h */
    public boolean m266h() {
        return this.f796y2;
    }

    /* JADX INFO: renamed from: k */
    public boolean m267k(String str) {
        try {
            setMarkDownText(C6691a.m36702f(getContext().getAssets(), str));
            return true;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public void setMarkDownText(String str) {
        String strM259c = m259c(m262f(str));
        this.f795x2 = Build.VERSION.SDK_INT < 19 ? String.format("javascript:preview('%s')", strM259c) : String.format("preview('%s')", strM259c);
        m263g();
    }

    public void setOpenUrlInBrowser(boolean z) {
        this.f796y2 = z;
    }
}
