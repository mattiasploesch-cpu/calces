.class public Le/t/q/h;
.super Le/t/q/c;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private V3:Le/t/a;

.field private W3:Ljava/lang/SecurityException;

.field public X3:Ljava/io/CharArrayWriter;

.field protected Y3:Ljava/io/PrintStream;

.field public Z3:Ljava/lang/String;

.field private a4:Ljava/lang/String;

.field public b4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/t/q/c;-><init>()V

    const-string v0, "X19fdmRmV1lSQ1VidFRf"

    iput-object v0, p0, Le/t/q/h;->Z3:Ljava/lang/String;

    const-string v0, "X19fYW9QYXJ0"

    iput-object v0, p0, Le/t/q/h;->a4:Ljava/lang/String;

    const-string v0, "X19fRGdDUlVKaEtT"

    iput-object v0, p0, Le/t/q/h;->b4:Ljava/lang/String;

    return-void
.end method

.method static synthetic A5(Le/t/q/h;)Le/t/a;
    .locals 0

    iget-object p0, p0, Le/t/q/h;->V3:Le/t/a;

    return-object p0
.end method

.method static synthetic B5(Le/t/q/h;)V
    .locals 0

    invoke-direct {p0}, Le/t/q/h;->D5()V

    return-void
.end method

.method private C5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f111087

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Le/t/q/h$b;

    invoke-direct {v1, p0}, Le/t/q/h$b;-><init>(Le/t/q/h;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K6(Landroidx/preference/Preference$d;)V

    :cond_1
    const v0, 0x7f111093

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/d/a;->o(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Le/t/q/h$c;

    invoke-direct {v2, p0}, Le/t/q/h$c;-><init>(Le/t/q/h;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K6(Landroidx/preference/Preference$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/u/h/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O6(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->g7(Z)V

    :cond_3
    :goto_0
    const v0, 0x7f111092

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le/d/a;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Le/t/q/h$d;

    invoke-direct {v2, p0}, Le/t/q/h$d;-><init>(Le/t/q/h;)V

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K6(Landroidx/preference/Preference$d;)V

    iget-object v2, p0, Le/t/q/h;->V3:Le/t/a;

    invoke-virtual {v2}, Le/t/a;->V0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->O6(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->g7(Z)V

    :cond_5
    :goto_1
    const v0, 0x7f111466

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111099

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->g7(Z)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->g7(Z)V

    :cond_7
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_8

    const v0, 0x7f111469

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->g7(Z)V

    :cond_8
    return-void
.end method

.method private D5()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Le/v/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Q4(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public static E5()Le/t/q/h;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/t/q/h;

    invoke-direct {v1}, Le/t/q/h;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private F5()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f11144a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SeekBarPreference;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Le/t/q/h;->V3:Le/t/a;

    invoke-virtual {v2}, Le/t/a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lf/c/i/j/h;->r(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->j5(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/preference/SeekBarPreference;->R7(I)V

    new-instance v2, Le/t/q/h$a;

    invoke-direct {v2, p0, v0}, Le/t/q/h$a;-><init>(Le/t/q/h;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->D6(Landroidx/preference/Preference$c;)V

    return-void
.end method


# virtual methods
.method public Y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/g;->Y2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public d3()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f111092

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Le/t/q/h;->V3:Le/t/a;

    invoke-virtual {p2}, Le/t/a;->V0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O6(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected t5()V
    .locals 3

    new-instance v0, Le/t/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/t/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/t/q/h;->V3:Le/t/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140001

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v1}, Le/t/q/c;->X4(I)V

    const v0, 0x7f111097

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Le/t/q/h;->C5()V

    const v0, 0x7f111461

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111087

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const v0, 0x7f11109f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/j/h;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111469

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Le/t/q/h;->F5()V

    return-void
.end method

.method protected y5()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z5()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
