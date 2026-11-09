.class public Le/t/q/d;
.super Le/t/q/c;
.source ""


# instance fields
.field private V3:Ljava/lang/UnsupportedClassVersionError;

.field private W3:Ljava/nio/DoubleBuffer;

.field private X3:Ljava/lang/Boolean;

.field public Y3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/t/q/c;-><init>()V

    const-string v0, "X19fUUFlS0lEeVdi"

    iput-object v0, p0, Le/t/q/d;->Y3:Ljava/lang/String;

    return-void
.end method

.method private A5()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private B5()V
    .locals 2
    .annotation build Lf/c/g/e/e/a/a;
    .end annotation

    .annotation build Lf/c/g/e/e/a/c;
    .end annotation

    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Le/d/a;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_key_casio_stat_group"

    invoke-virtual {p0, v1}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const-string v1, "pref_key_casio_basen_group"

    invoke-virtual {p0, v1}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const-string v1, "pref_key_casio_table_group"

    invoke-virtual {p0, v1}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const-string v1, "pref_key_casio_cmplx_group"

    invoke-virtual {p0, v1}, Le/t/q/c;->u5(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111448

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static C5()Le/t/q/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/t/q/d;

    invoke-direct {v1}, Le/t/q/d;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private y5()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private z5()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected t5()V
    .locals 1

    const v0, 0x7f14000e

    invoke-virtual {p0, v0}, Le/t/q/c;->X4(I)V

    const v0, 0x7f111440

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111086

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111084

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111445

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111464

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Le/t/q/d;->B5()V

    return-void
.end method
