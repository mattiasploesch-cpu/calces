.class public Le/t/q/k;
.super Le/t/q/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/t/q/c;-><init>()V

    return-void
.end method

.method static synthetic A5(Le/t/q/k;)V
    .locals 0

    invoke-direct {p0}, Le/t/q/k;->F5()V

    return-void
.end method

.method private B5(Landroidx/preference/Preference;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Le/t/q/k$f;

    invoke-direct {v0, p0}, Le/t/q/k$f;-><init>(Le/t/q/k;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D6(Landroidx/preference/Preference$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, p1

    check-cast v1, Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->d8()[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Landroidx/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->r8([Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->g0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method private C5()V
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
    invoke-static {v0}, Le/d/a;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f11145e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/t/q/c;->u5(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Le/d/a;->s(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v1, 0x7f11108a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const v1, 0x7f11108b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const-string v1, "keyboard_layout_group"

    invoke-virtual {p0, v1}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const v1, 0x7f111446

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/t/q/c;->u5(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1110a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const v0, 0x7f11144b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static D5()Le/t/q/k;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/t/q/k;

    invoke-direct {v1}, Le/t/q/k;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private E5(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v6, Landroid/media/MediaPlayer;

    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private F5()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110dba

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    move-result-object v0

    new-instance v1, Le/t/q/k$e;

    invoke-direct {v1, p0}, Le/t/q/k$e;-><init>(Le/t/q/k;)V

    const v2, 0x7f111398

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    new-instance v1, Le/t/q/k$d;

    invoke-direct {v1, p0}, Le/t/q/k$d;-><init>(Le/t/q/k;)V

    const v2, 0x7f110c49

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private G5(Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method static synthetic y5(Le/t/q/k;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Le/t/q/k;->G5(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic z5(Le/t/q/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/t/q/k;->E5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected t5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x7f140000

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    :cond_0
    invoke-virtual {p0, v2}, Le/t/q/c;->X4(I)V

    const v0, 0x7f11144b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11145e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11146b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/t/q/k;->B5(Landroidx/preference/Preference;)V

    const v0, 0x7f11146e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/t/q/k;->B5(Landroidx/preference/Preference;)V

    const v0, 0x7f11146d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/t/q/k;->B5(Landroidx/preference/Preference;)V

    const v0, 0x7f11146c

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/t/q/k;->B5(Landroidx/preference/Preference;)V

    const v0, 0x7f11146f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Le/t/q/k;->B5(Landroidx/preference/Preference;)V

    const v0, 0x7f111097

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f1110a0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-static {v2}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-static {v2}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->y5(Z)V

    :cond_1
    const v1, 0x7f1110a3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    new-instance v2, Le/t/q/k$a;

    invoke-direct {v2, p0}, Le/t/q/k$a;-><init>(Le/t/q/k;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->D6(Landroidx/preference/Preference$c;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Le/t/q/k$b;

    invoke-direct {v1, p0}, Le/t/q/k$b;-><init>(Le/t/q/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D6(Landroidx/preference/Preference$c;)V

    const v0, 0x7f111098

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Le/t/q/k$c;

    invoke-direct {v1, p0}, Le/t/q/k$c;-><init>(Le/t/q/k;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K6(Landroidx/preference/Preference$d;)V

    invoke-direct {p0}, Le/t/q/k;->C5()V

    return-void
.end method
