package advanced.scientific.calculator.calc991.plus.view.matrix;

import advanced.scientific.calculator.calc991.plus.R;
import advanced.scientific.calculator.calc991.plus.view.calcbutton.class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;
import advanced.scientific.calculator.calc991.plus.view.display.class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;
import advanced.scientific.calculator.calc991.plus.view.viewgroup.class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import android.widget.TableRow;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p148e.p150d.p182u.InterfaceC5315d;
import p148e.p343t.C6607a;
import p148e.p352x.InterfaceC6705b;
import p148e.p352x.InterfaceC6706c;
import p148e.p352x.p354i.C6721d;
import p148e.p352x.p354i.C6722e;
import p148e.p352x.p354i.InterfaceC6719b;
import p148e.p352x.p354i.InterfaceC6720c;
import p148e.p352x.p355j.InterfaceC6731e;
import p356f.p372c.p375g.p376d.p377a.C6821a;
import p356f.p372c.p375g.p376d.p377a.C6822b;
import p356f.p372c.p375g.p381e.p382a.p394u.InterfaceC6916h;
import p356f.p372c.p375g.p381e.p421f.p425g.AbstractC7034d;
import p356f.p372c.p375g.p381e.p421f.p425g.C7035e;
import p356f.p372c.p375g.p381e.p421f.p426h.C7039c;
import p356f.p372c.p444i.p449j.C7145h;

/* JADX INFO: loaded from: classes.dex */
public class class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL extends TableLayout implements View.OnClickListener, InterfaceC5315d, InterfaceC6720c {

    /* JADX INFO: renamed from: A2 */
    private int f1022A2;

    /* JADX INFO: renamed from: B2 */
    private List<CharSequence> f1023B2;

    /* JADX INFO: renamed from: C2 */
    private boolean f1024C2;

    /* JADX INFO: renamed from: D2 */
    private int f1025D2;

    /* JADX INFO: renamed from: E2 */
    private C6721d f1026E2;

    /* JADX INFO: renamed from: F2 */
    private OnCellClickListener f1027F2;

    /* JADX INFO: renamed from: G2 */
    private C6821a f1028G2;

    /* JADX INFO: renamed from: H2 */
    private C6607a f1029H2;

    /* JADX INFO: renamed from: I2 */
    private InterfaceC6705b f1030I2;

    /* JADX INFO: renamed from: u2 */
    private final TableLayout.LayoutParams f1031u2;

    /* JADX INFO: renamed from: v2 */
    private final HashMap<View, C6721d> f1032v2;

    /* JADX INFO: renamed from: w2 */
    private final ArrayList<WeakReference<class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq>> f1033w2;

    /* JADX INFO: renamed from: x2 */
    private InterfaceC6719b f1034x2;

    /* JADX INFO: renamed from: y2 */
    private class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] f1035y2;

    /* JADX INFO: renamed from: z2 */
    private int f1036z2;

    public interface OnCellClickListener {
        /* JADX INFO: renamed from: t1 */
        void mo418t1(class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL class_u_v_mscdlz_ptbcfhipxuanraiemcl, InterfaceC6731e interfaceC6731e, C6822b c6822b, C6721d c6721d, boolean z);
    }

    public class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL(Context context) {
        super(context);
        this.f1031u2 = new TableLayout.LayoutParams(-1, -1);
        this.f1032v2 = new HashMap<>();
        this.f1033w2 = new ArrayList<>();
        this.f1036z2 = -1;
        this.f1023B2 = new ArrayList();
        this.f1024C2 = true;
        this.f1025D2 = 0;
        this.f1026E2 = null;
        m390A(context, null);
    }

    public class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1031u2 = new TableLayout.LayoutParams(-1, -1);
        this.f1032v2 = new HashMap<>();
        this.f1033w2 = new ArrayList<>();
        this.f1036z2 = -1;
        this.f1023B2 = new ArrayList();
        this.f1024C2 = true;
        this.f1025D2 = 0;
        this.f1026E2 = null;
        m390A(context, attributeSet);
    }

    /* JADX INFO: renamed from: A */
    private void m390A(Context context, AttributeSet attributeSet) {
        int i2;
        this.f1029H2 = new C6607a(context);
        int i3 = -1;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.f429s2);
            i2 = typedArrayObtainStyledAttributes.getInt(3, -1);
            int i4 = typedArrayObtainStyledAttributes.getInt(4, -1);
            this.f1036z2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
            this.f1022A2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, C7145h.m39772c(context, 1.0f));
            this.f1024C2 = typedArrayObtainStyledAttributes.getBoolean(0, true);
            typedArrayObtainStyledAttributes.recycle();
            i3 = i4;
        } else {
            i2 = -1;
        }
        if (!isInEditMode()) {
            if (i3 <= 0 || i2 <= 0) {
                return;
            }
            C6821a c6821aM38930f = C7035e.m38930f(i3, i2);
            c6821aM38930f.m37121A();
            setMatrix(C7035e.m38937m(c6821aM38930f));
            return;
        }
        if (i3 <= 0) {
            i3 = 1;
        }
        C6821a c6821aM38930f2 = C7035e.m38930f(i3, i2 > 0 ? i2 : 3);
        c6821aM38930f2.m37145m(new C6822b(new C7039c("123.41232")));
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < c6821aM38930f2.m37140f0(); i5++) {
            arrayList.add("Col" + i5);
        }
        setColumnTitles(arrayList);
        setMatrix(C7035e.m38937m(c6821aM38930f2));
        setSelected(0, 0);
    }

    /* JADX INFO: renamed from: B */
    private void m391B() {
        this.f1032v2.clear();
        if (this.f1035y2 != null) {
            for (int i2 = 0; i2 < getRowSize(); i2++) {
                for (int i3 = 0; i3 < getColSize(); i3++) {
                    this.f1032v2.put(this.f1035y2[i2][i3], new C6721d(i2, i3));
                }
            }
        }
    }

    private int getHeaderViewCount() {
        return this.f1025D2;
    }

    /* JADX INFO: renamed from: m */
    private void m392m(TableRow tableRow, int i2) {
        tableRow.addView(C6722e.m36839d(getContext()), new TableRow.LayoutParams(i2, -1));
    }

    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: q */
    private void m393q(int i2, int i3, class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr, C6822b[][] c6822bArr, float f2) {
        Integer numMo36833a;
        if (c6822bArr[i2].length == 0) {
            return;
        }
        TableRow tableRowM400x = m400x();
        m392m(tableRowM400x, this.f1022A2);
        InterfaceC6719b interfaceC6719b = this.f1034x2;
        if (interfaceC6719b != null) {
            tableRowM400x.setBackground(interfaceC6719b.mo36834b(i2));
        }
        for (int i4 = 0; i4 < c6822bArr[i2].length; i4++) {
            class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc class_agqbbcpltwjxajbqaghcsqrdropnjc = (class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc) LayoutInflater.from(getContext()).inflate(R.layout.uktcovxglafksfnoulrpuxjbtpcp_khixyaeqwrdcrenl_horrzud, (ViewGroup) null);
            class_agqbbcpltwjxajbqaghcsqrdropnjc.setFocusable(true);
            class_agqbbcpltwjxajbqaghcsqrdropnjc.setClickable(true);
            class_agqbbcpltwjxajbqaghcsqrdropnjc.mo336i1(c6822bArr[i2][i4]);
            class_agqbbcpltwjxajbqaghcsqrdropnjc.setOnClickListener(this);
            class_agqbbcpltwjxajbqaghcsqrdropnjc.setTextSize(f2);
            tableRowM400x.addView(class_agqbbcpltwjxajbqaghcsqrdropnjc, m398v());
            m392m(tableRowM400x, this.f1022A2);
            class_agqbbcpltwjxajbqaghcsqrdropnjcArr[i2][i4] = class_agqbbcpltwjxajbqaghcsqrdropnjc;
            this.f1032v2.put(class_agqbbcpltwjxajbqaghcsqrdropnjc, new C6721d(i2, i4));
            class_agqbbcpltwjxajbqaghcsqrdropnjc.setTag("[" + i2 + ";" + i4 + "]");
        }
        TableLayout.LayoutParams layoutParams = new TableLayout.LayoutParams(-1, -2);
        InterfaceC6719b interfaceC6719b2 = this.f1034x2;
        if (interfaceC6719b2 != null && (numMo36833a = interfaceC6719b2.mo36833a(i2)) != null) {
            tableRowM400x.setMinimumHeight(numMo36833a.intValue());
        }
        addView(tableRowM400x, i3, layoutParams);
        m394r(i3 + 1, 1.0f);
    }

    /* JADX INFO: renamed from: r */
    private void m394r(int i2, float f2) {
        addView(C6722e.m36839d(getContext()), i2, new TableLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, f2, getResources().getDisplayMetrics())));
    }

    /* JADX INFO: renamed from: s */
    private boolean m395s() {
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr = this.f1035y2;
        return class_agqbbcpltwjxajbqaghcsqrdropnjcArr == null || class_agqbbcpltwjxajbqaghcsqrdropnjcArr.length <= 0 || class_agqbbcpltwjxajbqaghcsqrdropnjcArr[0].length <= 0;
    }

    /* JADX INFO: renamed from: t */
    private void m396t(C6822b[][] c6822bArr) {
        int length = c6822bArr.length;
        int length2 = c6822bArr.length > 0 ? c6822bArr[0].length : 0;
        float fMo36183a = this.f1029H2.mo36183a() * 0.7f;
        this.f1035y2 = (class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][]) Array.newInstance((Class<?>) class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc.class, length, length2);
        if (length > 0 && length2 > 0) {
            m394r(this.f1025D2, 1.0f);
            this.f1025D2++;
        }
        for (int i2 = 0; i2 < length; i2++) {
            m393q(i2, (i2 * 2) + getHeaderViewCount(), this.f1035y2, c6822bArr, fMo36183a);
        }
    }

    /* JADX INFO: renamed from: u */
    private void m397u(C6822b[][] c6822bArr) {
        removeAllViews();
        this.f1032v2.clear();
        this.f1033w2.clear();
        this.f1026E2 = null;
        m399w();
        m396t(c6822bArr);
        requestLayout();
        invalidate();
    }

    /* JADX INFO: renamed from: v */
    private TableRow.LayoutParams m398v() {
        TableRow.LayoutParams layoutParams = new TableRow.LayoutParams(-1, -2);
        int i2 = this.f1036z2;
        if (i2 > 0) {
            layoutParams.width = i2;
        } else {
            layoutParams.weight = 1.0f;
        }
        return layoutParams;
    }

    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: w */
    private void m399w() {
        this.f1025D2 = 0;
        float fMo36183a = this.f1029H2.mo36183a() * 0.7f;
        if (!this.f1024C2 || this.f1023B2.isEmpty()) {
            return;
        }
        this.f1033w2.clear();
        m394r(0, 1.0f);
        this.f1025D2++;
        TableRow tableRowM400x = m400x();
        m392m(tableRowM400x, this.f1022A2);
        for (CharSequence charSequence : this.f1023B2) {
            class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq class_lnzrxahezmdgiuvplhvpyaab_eevtq = (class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq) LayoutInflater.from(getContext()).inflate(R.layout.syovsmwi_rcpxrrcpnmprgqyew_rqunyfyahuryoqiit_nesopzoc, (ViewGroup) null);
            class_lnzrxahezmdgiuvplhvpyaab_eevtq.setText(charSequence);
            class_lnzrxahezmdgiuvplhvpyaab_eevtq.setTextSize(0, fMo36183a);
            tableRowM400x.addView(class_lnzrxahezmdgiuvplhvpyaab_eevtq, m398v());
            m392m(tableRowM400x, this.f1022A2);
            this.f1033w2.add(new WeakReference<>(class_lnzrxahezmdgiuvplhvpyaab_eevtq));
        }
        addView(tableRowM400x, this.f1031u2);
        int i2 = this.f1025D2 + 1;
        this.f1025D2 = i2;
        m394r(i2, 1.0f);
        this.f1025D2++;
    }

    /* JADX INFO: renamed from: x */
    private TableRow m400x() {
        TableRow tableRow = new TableRow(getContext());
        tableRow.setLayoutParams(new TableRow.LayoutParams(-1, -2));
        return tableRow;
    }

    /* JADX INFO: renamed from: y */
    private void m401y(View view) {
        InterfaceC6705b interfaceC6705b = this.f1030I2;
        if (interfaceC6705b != null) {
            class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV.m424d(interfaceC6705b, view);
        }
    }

    /* JADX INFO: renamed from: z */
    private void m402z(int i2, int i3, boolean z) {
        if (this.f1035y2 == null || this.f1028G2 == null) {
            return;
        }
        C6721d c6721d = this.f1026E2;
        if (c6721d != null && c6721d.f43633u2 < getRowSize() && this.f1026E2.f43634v2 <= getColSize()) {
            class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr = this.f1035y2;
            C6721d c6721d2 = this.f1026E2;
            class_agqbbcpltwjxajbqaghcsqrdropnjcArr[c6721d2.f43633u2][c6721d2.f43634v2].setSelected(false);
        }
        if (i2 < 0 || i2 >= getRowSize() || i3 < 0 || i3 >= getColSize()) {
            this.f1026E2 = null;
            return;
        }
        this.f1026E2 = new C6721d(i2, i3);
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc class_agqbbcpltwjxajbqaghcsqrdropnjc = this.f1035y2[i2][i3];
        class_agqbbcpltwjxajbqaghcsqrdropnjc.setSelected(true);
        C6822b c6822bMo37128Q = this.f1028G2.mo37128Q(i2, i3);
        OnCellClickListener onCellClickListener = this.f1027F2;
        if (onCellClickListener != null) {
            onCellClickListener.mo418t1(this, class_agqbbcpltwjxajbqaghcsqrdropnjc, c6822bMo37128Q, this.f1026E2, z);
        }
        m401y(class_agqbbcpltwjxajbqaghcsqrdropnjc);
    }

    @Override // p148e.p150d.p182u.InterfaceC5315d
    /* JADX INFO: renamed from: B0 */
    public void mo403B0() {
        if (m395s()) {
            return;
        }
        C6721d c6721d = this.f1026E2;
        if (c6721d == null) {
            setSelected(getRowSize() - 1, getColSize() - 1);
            return;
        }
        int rowSize = c6721d.f43633u2;
        int colSize = c6721d.f43634v2 - 1;
        if (colSize < 0) {
            colSize = getColSize() - 1;
            rowSize--;
            if (rowSize < 0) {
                rowSize = getRowSize() - 1;
            }
        }
        setSelected(rowSize, colSize);
    }

    @Override // p148e.p150d.p182u.InterfaceC5315d
    /* JADX INFO: renamed from: E */
    public void mo404E() {
        int i2;
        if (m395s()) {
            return;
        }
        C6721d c6721d = this.f1026E2;
        if (c6721d == null) {
            setSelected(0, 0);
            return;
        }
        int i3 = c6721d.f43633u2;
        int i4 = c6721d.f43634v2 + 1;
        if (i4 >= getColSize()) {
            int i5 = i3 + 1;
            i2 = i5 < getRowSize() ? i5 : 0;
            i4 = 0;
        } else {
            i2 = i3;
        }
        setSelected(i2, i4);
    }

    @Override // p148e.p150d.p182u.InterfaceC5315d
    /* JADX INFO: renamed from: G */
    public void mo405G() {
        mo404E();
    }

    @Override // p148e.p150d.p182u.InterfaceC5315d
    /* JADX INFO: renamed from: M */
    public void mo406M() {
        if (m395s()) {
            return;
        }
        if (this.f1026E2 == null) {
            setSelected(0, 0);
        } else {
            setSelected(getRowSize() - 1, this.f1026E2.f43634v2);
        }
    }

    @Override // p148e.p150d.p182u.InterfaceC5315d
    /* JADX INFO: renamed from: W0 */
    public void mo407W0() {
        if (m395s()) {
            return;
        }
        C6721d c6721d = this.f1026E2;
        if (c6721d == null) {
            setSelected(0, 0);
            return;
        }
        int i2 = c6721d.f43633u2;
        int i3 = c6721d.f43634v2;
        int rowSize = i2 - 1;
        if (rowSize < 0) {
            rowSize = getRowSize() - 1;
        }
        setSelected(rowSize, i3);
    }

    @Override // p148e.p150d.p182u.InterfaceC5315d
    /* JADX INFO: renamed from: Y */
    public void mo408Y() {
        if (m395s()) {
            return;
        }
        C6721d c6721d = this.f1026E2;
        if (c6721d == null) {
            setSelected(0, 0);
            return;
        }
        int i2 = c6721d.f43633u2;
        int i3 = i2 + 1;
        setSelected(i3 < getRowSize() ? i3 : 0, c6721d.f43634v2);
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    /* JADX INFO: renamed from: a */
    public boolean mo409a() {
        return getRowSize() > 0 && getColSize() > 0;
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    @InterfaceC6706c
    /* JADX INFO: renamed from: b */
    public void mo410b(int i2, C6822b[] c6822bArr) {
        C6821a c6821a = this.f1028G2;
        if (c6821a == null) {
            return;
        }
        c6821a.m37127P0(i2, c6822bArr);
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr = this.f1035y2;
        if (class_agqbbcpltwjxajbqaghcsqrdropnjcArr == null) {
            return;
        }
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr2 = (class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][]) Array.newInstance((Class<?>) class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc.class, class_agqbbcpltwjxajbqaghcsqrdropnjcArr.length + 1, class_agqbbcpltwjxajbqaghcsqrdropnjcArr.length == 0 ? c6822bArr.length : getColSize());
        System.arraycopy(this.f1035y2, 0, class_agqbbcpltwjxajbqaghcsqrdropnjcArr2, 0, i2);
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr3 = this.f1035y2;
        System.arraycopy(class_agqbbcpltwjxajbqaghcsqrdropnjcArr3, i2, class_agqbbcpltwjxajbqaghcsqrdropnjcArr2, i2 + 1, class_agqbbcpltwjxajbqaghcsqrdropnjcArr3.length - i2);
        this.f1035y2 = class_agqbbcpltwjxajbqaghcsqrdropnjcArr2;
        m393q(i2, (i2 * 2) + getHeaderViewCount(), this.f1035y2, this.f1028G2.mo37132Y(), this.f1029H2.mo36183a() * 0.7f);
        m391B();
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    /* JADX INFO: renamed from: c */
    public int mo411c(int i2) {
        int headerViewCount = (i2 * 2) + getHeaderViewCount();
        if (getChildCount() > headerViewCount) {
            return getChildAt(headerViewCount).getHeight();
        }
        return -2;
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    /* JADX INFO: renamed from: d */
    public InterfaceC6731e mo412d(int i2, int i3) {
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr = this.f1035y2;
        if (class_agqbbcpltwjxajbqaghcsqrdropnjcArr != null) {
            return class_agqbbcpltwjxajbqaghcsqrdropnjcArr[i2][i3];
        }
        return null;
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    /* JADX INFO: renamed from: f */
    public void mo413f(int i2) {
        float f2 = i2 * 0.7f;
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr = this.f1035y2;
        if (class_agqbbcpltwjxajbqaghcsqrdropnjcArr != null) {
            for (class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[] class_agqbbcpltwjxajbqaghcsqrdropnjcArr2 : class_agqbbcpltwjxajbqaghcsqrdropnjcArr) {
                for (class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc class_agqbbcpltwjxajbqaghcsqrdropnjc : class_agqbbcpltwjxajbqaghcsqrdropnjcArr2) {
                    if (class_agqbbcpltwjxajbqaghcsqrdropnjc != null) {
                        class_agqbbcpltwjxajbqaghcsqrdropnjc.setTextSize(f2);
                    }
                }
            }
        }
        Iterator<WeakReference<class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq>> it = this.f1033w2.iterator();
        while (it.hasNext()) {
            class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq class_lnzrxahezmdgiuvplhvpyaab_eevtq = it.next().get();
            if (class_lnzrxahezmdgiuvplhvpyaab_eevtq != null) {
                class_lnzrxahezmdgiuvplhvpyaab_eevtq.setTextSize(0, f2);
            }
        }
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    /* JADX INFO: renamed from: g */
    public void mo414g() {
        Integer numMo36833a;
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            View childAt = getChildAt(i3);
            if (childAt instanceof TableRow) {
                InterfaceC6719b interfaceC6719b = this.f1034x2;
                if (interfaceC6719b != null && (numMo36833a = interfaceC6719b.mo36833a(i2)) != null && numMo36833a.intValue() != childAt.getMinimumHeight()) {
                    childAt.setMinimumHeight(numMo36833a.intValue());
                    z = true;
                }
                i2++;
            }
        }
        if (z) {
            requestLayout();
        }
    }

    public int getColSize() {
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr = this.f1035y2;
        if ((class_agqbbcpltwjxajbqaghcsqrdropnjcArr == null || class_agqbbcpltwjxajbqaghcsqrdropnjcArr.length != 0) && class_agqbbcpltwjxajbqaghcsqrdropnjcArr != null) {
            return class_agqbbcpltwjxajbqaghcsqrdropnjcArr[0].length;
        }
        return 0;
    }

    public C6821a getMatrixData() {
        return this.f1028G2;
    }

    public int getRowSize() {
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr = this.f1035y2;
        if (class_agqbbcpltwjxajbqaghcsqrdropnjcArr == null) {
            return -1;
        }
        return class_agqbbcpltwjxajbqaghcsqrdropnjcArr.length;
    }

    public C6721d getSelectedIndex() {
        return this.f1026E2;
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    @InterfaceC6706c
    /* JADX INFO: renamed from: i */
    public void mo415i(int i2) {
        C6821a c6821a = this.f1028G2;
        if (c6821a == null) {
            return;
        }
        c6821a.m37122A1(i2);
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr = this.f1035y2;
        if (class_agqbbcpltwjxajbqaghcsqrdropnjcArr == null) {
            return;
        }
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr2 = (class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][]) Array.newInstance((Class<?>) class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc.class, class_agqbbcpltwjxajbqaghcsqrdropnjcArr.length - 1, getColSize());
        System.arraycopy(this.f1035y2, 0, class_agqbbcpltwjxajbqaghcsqrdropnjcArr2, 0, i2);
        class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc[][] class_agqbbcpltwjxajbqaghcsqrdropnjcArr3 = this.f1035y2;
        System.arraycopy(class_agqbbcpltwjxajbqaghcsqrdropnjcArr3, i2 + 1, class_agqbbcpltwjxajbqaghcsqrdropnjcArr2, i2, (class_agqbbcpltwjxajbqaghcsqrdropnjcArr3.length - i2) - 1);
        this.f1035y2 = class_agqbbcpltwjxajbqaghcsqrdropnjcArr2;
        int i3 = i2 * 2;
        removeViewAt(i3 + 1 + getHeaderViewCount());
        removeViewAt(i3 + getHeaderViewCount());
        m391B();
    }

    @Override // p148e.p150d.p182u.InterfaceC5315d
    /* JADX INFO: renamed from: j1 */
    public void mo416j1() {
        if (m395s()) {
            return;
        }
        C6721d c6721d = this.f1026E2;
        if (c6721d == null) {
            setSelected(0, 0);
        } else {
            setSelected(0, c6721d.f43634v2);
        }
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    /* JADX INFO: renamed from: l */
    public void mo417l() {
        setSelected(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C6721d c6721d;
        if (!(view instanceof class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc) || (c6721d = this.f1032v2.get(view)) == null) {
            return;
        }
        m402z(c6721d.f43633u2, c6721d.f43634v2, true);
    }

    public void setColumnTitles(List<CharSequence> list) {
        this.f1023B2 = list;
        C6821a c6821a = this.f1028G2;
        if (c6821a != null) {
            m397u(c6821a.mo37132Y());
        }
    }

    public void setColumnWidth(int i2) {
        this.f1036z2 = i2;
    }

    public void setDelegate(InterfaceC6719b interfaceC6719b) {
        this.f1034x2 = interfaceC6719b;
    }

    public void setHorizontalDividerWidth(int i2) {
        this.f1022A2 = i2;
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    public void setMatrix(C6821a c6821a) {
        this.f1028G2 = c6821a;
        m397u(c6821a.mo37132Y());
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    public void setMatrix(AbstractC7034d abstractC7034d) {
        setMatrix(abstractC7034d.getValue());
    }

    public void setOnCellClickListener(OnCellClickListener onCellClickListener) {
        this.f1027F2 = onCellClickListener;
    }

    public void setScrollView(InterfaceC6705b interfaceC6705b) {
        this.f1030I2 = interfaceC6705b;
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    public void setSelected(int i2, int i3) {
        m402z(i2, i3, false);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        if (z) {
            if (this.f1026E2 != null) {
                return;
            }
            if (getRowSize() > 0 && getColSize() > 0) {
                setSelected(0, 0);
                return;
            }
        }
        setSelected(-1, -1);
    }

    @Override // p148e.p352x.p354i.InterfaceC6720c
    @InterfaceC6706c
    public void setValueAt(int i2, int i3, InterfaceC6916h interfaceC6916h, boolean z) {
        C6821a c6821a;
        if (this.f1035y2 == null || (c6821a = this.f1028G2) == null) {
            return;
        }
        c6821a.m37130T1(i2, i3, interfaceC6916h.mo28120Ia());
        this.f1035y2[i2][i3].mo336i1(interfaceC6916h.mo28121R3());
        if (z) {
            setSelected(i2, i3);
        }
        requestLayout();
        invalidate();
    }
}
