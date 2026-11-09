.class public Le/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/t/e;


# static fields
.field public static final a:I = 0xc

.field public static final b:I = 0x28

.field public static final c:F = 0.3f

.field public static final d:F = 3.0f

.field public static final e:I = 0xa

.field public static final f:I = 0x1

.field private static final g:F = 1.0f

.field private static final h:Ljava/lang/String; = "fasdasdasdasdasdajsdhada"

.field private static final i:Ljava/lang/String; = "KEY_HAS_SET_DEFAULT_VALUE"

.field private static final j:Ljava/lang/String; = "KEY_APP_VERSION"

.field private static final k:Ljava/lang/String; = "graph_"

.field private static final l:Ljava/lang/String; = "key_first_launch_time"


# instance fields
.field private final m:Landroid/content/SharedPreferences;

.field private final n:Landroid/content/SharedPreferences$Editor;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Le/t/a;->n:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private W0()F
    .locals 2

    iget-object v0, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/t/a;->o:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070068

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private f1(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g1(Ljava/lang/String;)Ljava/lang/Character;
    .locals 2

    const v0, 0x7f111df0

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f111df1

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f111def

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f111df2

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x20

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7f111dee

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Le/t/a;->L0()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x2c

    goto :goto_2

    :cond_5
    const/16 p1, 0x2e

    :goto_2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public static j1(Landroid/content/Context;)Le/t/a;
    .locals 1

    new-instance v0, Le/t/a;

    invoke-direct {v0, p0}, Le/t/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static n1(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static o1(Landroid/content/Context;Z)V
    .locals 8

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_APP_VERSION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "KEY_HAS_SET_DEFAULT_VALUE"

    const v5, 0x7f11145e

    const/4 v6, 0x1

    const/16 v7, 0x418

    if-lt v3, v7, :cond_0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v7, ""

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    :goto_0
    or-int/2addr p1, v3

    if-eqz p1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const v3, 0x13464d6

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f140001

    invoke-static {p0, p1}, Le/t/a;->n1(Landroid/content/Context;I)V

    const/high16 p1, 0x7f140000

    invoke-static {p0, p1}, Le/t/a;->n1(Landroid/content/Context;I)V

    const p1, 0x7f14000e

    invoke-static {p0, p1}, Le/t/a;->n1(Landroid/content/Context;I)V

    const p1, 0x7f14000f

    invoke-static {p0, p1}, Le/t/a;->n1(Landroid/content/Context;I)V

    const p1, 0x7f140002

    invoke-static {p0, p1}, Le/t/a;->n1(Landroid/content/Context;I)V

    const p1, 0x7f140004

    invoke-static {p0, p1}, Le/t/a;->n1(Landroid/content/Context;I)V

    const p1, 0x7f140006

    invoke-static {p0, p1}, Le/t/a;->n1(Landroid/content/Context;I)V

    const p1, 0x7f14000d

    invoke-static {p0, p1}, Le/t/a;->n1(Landroid/content/Context;I)V

    new-instance p1, Le/d/q/i;

    invoke-direct {p1, p0}, Le/d/q/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/d/q/i;->e()Le/d/q/i$b;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Le/d/q/i$b;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const v1, 0x7f111440

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f111de0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const p1, 0x7f11145c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_2
    invoke-static {p0}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {p0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result p1

    const v1, 0x7f111469

    if-nez p1, :cond_5

    invoke-static {p0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Le/d/a;->h(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Le/d/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const v2, 0x7f11109f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance p1, Le/t/a;

    invoke-direct {p1, p0}, Le/t/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Le/t/a;->p1()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    const v0, 0x7f11109e

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A0()Lf/c/g/e/a/p/a;
    .locals 4

    const v0, 0x7f111443

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    invoke-virtual {p0, v0, v1}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    return-object v0

    :pswitch_0
    sget-object v0, Lf/c/g/e/a/p/a;->x2:Lf/c/g/e/a/p/a;

    return-object v0

    :pswitch_1
    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    return-object v0

    :pswitch_2
    sget-object v0, Lf/c/g/e/a/p/a;->v2:Lf/c/g/e/a/p/a;

    return-object v0

    :pswitch_3
    sget-object v0, Lf/c/g/e/a/p/a;->u2:Lf/c/g/e/a/p/a;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_3
        0x38 -> :sswitch_2
        0x61f -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Z)V
    .locals 1

    const v0, 0x7f111088

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method public B0()Z
    .locals 2

    const v0, 0x7f11108a

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public C(Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :try_start_1
    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return p2
.end method

.method public C0()I
    .locals 2

    const v0, 0x7f111460

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 2

    const v0, 0x7f11109a

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public D0()Lf/c/g/e/a/p/b$q;
    .locals 4

    const v0, 0x7f111445

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "32"

    invoke-virtual {p0, v0, v1}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    sget-object v0, Lf/c/g/e/a/p/b$q;->x2:Lf/c/g/e/a/p/b$q;

    return-object v0

    :pswitch_0
    sget-object v0, Lf/c/g/e/a/p/b$q;->w2:Lf/c/g/e/a/p/b$q;

    return-object v0

    :pswitch_1
    sget-object v0, Lf/c/g/e/a/p/b$q;->v2:Lf/c/g/e/a/p/b$q;

    return-object v0

    :pswitch_2
    sget-object v0, Lf/c/g/e/a/p/b$q;->u2:Lf/c/g/e/a/p/b$q;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x38 -> :sswitch_2
        0x625 -> :sswitch_1
        0x65f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()Lf/c/g/e/a/r/d;
    .locals 2

    const v0, 0x7f111084

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111de5

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111de6

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/g/e/a/r/d;->v2:Lf/c/g/e/a/r/d;

    return-object v0

    :cond_0
    sget-object v0, Lf/c/g/e/a/r/d;->w2:Lf/c/g/e/a/r/d;

    return-object v0
.end method

.method public E0()Z
    .locals 2

    const v0, 0x7f111456

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    const v0, 0x7f11146a

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public F0()Z
    .locals 2

    const v0, 0x7f111088

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public G(Lf/c/g/e/a/p/a;I)V
    .locals 1

    sget-object v0, Le/t/a$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    const p1, 0x7f111463

    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f111444

    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const p1, 0x7f11145b

    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public G0()Lf/c/g/e/a/r/a;
    .locals 3

    const v0, 0x7f111440

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111dde

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lf/c/g/e/a/r/a;->u2:Lf/c/g/e/a/r/a;

    return-object v0

    :cond_0
    const v1, 0x7f111de0

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    return-object v0

    :cond_1
    sget-object v0, Lf/c/g/e/a/r/a;->w2:Lf/c/g/e/a/r/a;

    return-object v0
.end method

.method public H(F)V
    .locals 1

    const v0, 0x7f111454

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->k1(Ljava/lang/String;F)V

    return-void
.end method

.method public H0()Z
    .locals 2

    const v0, 0x7f111448

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I()F
    .locals 2

    const v0, 0x7f11145a

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public I0()Le/o/v/e;
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-static {v0}, Le/u/h/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/o/v/c;

    invoke-direct {v0}, Le/o/v/c;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Le/o/v/d;

    invoke-direct {v0}, Le/o/v/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const v0, 0x7f111452

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Le/o/v/d;

    invoke-direct {v0}, Le/o/v/d;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Le/o/v/c;

    invoke-direct {v0}, Le/o/v/c;-><init>()V

    :goto_1
    return-object v0
.end method

.method public J()Lf/c/g/e/a/t/c;
    .locals 2

    const v0, 0x7f111094

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lf/c/g/e/a/t/c;->values()[Lf/c/g/e/a/t/c;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public J0()Ljava/lang/Character;
    .locals 2

    const v0, 0x7f11109c

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/t/a;->g1(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public K(Lf/c/g/e/a/t/c;I)V
    .locals 2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object v1, Le/t/a$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f11108f

    goto :goto_0

    :cond_1
    const p1, 0x7f11108d

    goto :goto_0

    :cond_2
    const p1, 0x7f11108e

    :goto_0
    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/t/a;->m1(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public K0()Ljava/lang/Character;
    .locals 2

    const v0, 0x7f11109b

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111df2

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/t/a;->g1(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public L(Lo/r/a;)V
    .locals 2

    const v0, 0x7f111472

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le/t/a$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f1114a2

    goto :goto_0

    :cond_1
    const p1, 0x7f1114a0

    goto :goto_0

    :cond_2
    const p1, 0x7f1114a1

    goto :goto_0

    :cond_3
    const p1, 0x7f11149f

    :goto_0
    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/t/a;->m1(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public L0()Z
    .locals 2

    const v0, 0x7f111083

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f111083

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M0(ILo/r/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/r/a;->u2:Lo/r/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_operator_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lo/r/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f11109b

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N0()I
    .locals 2

    const v0, 0x7f11144d

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public O(Lf/c/g/e/a/p/b$q;)V
    .locals 2

    sget-object v0, Le/t/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f111445

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "64"

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "32"

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "16"

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "8"

    :goto_0
    invoke-virtual {p0, p1, v0}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public O0()I
    .locals 2

    const v0, 0x7f11108f

    const/16 v1, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public P()F
    .locals 2

    const v0, 0x7f11144f

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v0, v1}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public P0(F)V
    .locals 1

    const v0, 0x7f11144f

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->k1(Ljava/lang/String;F)V

    return-void
.end method

.method public Q(Lf/c/g/e/a/r/a;)V
    .locals 2

    sget-object v0, Le/t/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f111440

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f111ddf

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f111de0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f111dde

    :goto_0
    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public Q0()Z
    .locals 2

    const v0, 0x7f111465

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R(F)V
    .locals 1

    const v0, 0x7f111459

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->k1(Ljava/lang/String;F)V

    return-void
.end method

.method public R0()Z
    .locals 2

    const v0, 0x7f111451

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public S0(F)V
    .locals 1

    const v0, 0x7f111453

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->k1(Ljava/lang/String;F)V

    return-void
.end method

.method public T(F)V
    .locals 1

    const v0, 0x7f111450

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->k1(Ljava/lang/String;F)V

    return-void
.end method

.method public T0()Z
    .locals 2

    const v0, 0x7f1110a2

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public U(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public U0()Z
    .locals 2

    const v0, 0x7f111474

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V(Z)V
    .locals 1

    const v0, 0x7f11145c

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method public V0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Le/t/a;->o:Landroid/content/Context;

    const v1, 0x7f110da4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "monospace"

    :cond_0
    iget-object v1, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "fasdasdasdasdasdajsdhada"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v3}, Lf/c/h/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-static {v2}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-static {v3, v1}, Le/u/e/d;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public W()F
    .locals 2

    const v0, 0x7f111454

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public X(Lf/c/g/e/a/t/c;)V
    .locals 2

    iget-object v0, p0, Le/t/a;->n:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f111094

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public X0()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Le/t/a;->n:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method public Y(Lf/c/g/e/a/t/c;)I
    .locals 2

    const/16 v0, 0xa

    :try_start_0
    sget-object v1, Le/t/a$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x1e

    return p1

    :cond_1
    const p1, 0x7f11108f

    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7f11108d

    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_3
    const p1, 0x7f11108e

    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public Y0()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    const-string v1, "key_first_launch_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    const v0, 0x7f11145f

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z0(Ljava/lang/String;F)F
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :try_start_1
    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return p2
.end method

.method public a()I
    .locals 4

    const v0, 0x7f111085

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Le/t/a;->W0()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Le/t/a;->o:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Le/t/a;->o:Landroid/content/Context;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public a0()I
    .locals 2

    const v0, 0x7f11108e

    const/16 v1, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public a1()F
    .locals 2

    const v0, 0x7f11145d

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const v0, 0x7f11115b

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11144b

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public b0()Z
    .locals 2

    const v0, 0x7f11108b

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b1()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-static {v0}, Le/d/a;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "*"

    return-object v0

    :cond_0
    const-string v0, "\u00d7"

    return-object v0
.end method

.method public c0()I
    .locals 2

    const v0, 0x7f11108d

    const/16 v1, 0xa

    :try_start_0
    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public c1()Ljava/lang/String;
    .locals 3

    const v0, 0x7f1110a0

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sounds/multimedia_button_click_030.mp3"

    invoke-virtual {p0, v0, v1}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-static {v2}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 2

    invoke-virtual {p0}, Le/t/a;->V0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Le/u/e/d;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d1(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    iget-object v1, p0, Le/t/a;->o:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Le/t/a;->n:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f111085

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f11109c

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public f()Z
    .locals 2

    const v0, 0x7f111080

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f0()Z
    .locals 2

    const v0, 0x7f111096

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Lo/r/a;I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Le/t/a;->I0()Le/o/v/e;

    move-result-object v0

    invoke-interface {v0}, Le/o/v/e;->b()[I

    move-result-object v0

    array-length v1, v0

    rem-int/2addr p2, v1

    aget p2, v0, p2

    invoke-virtual {p0, p1, p2}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public g0()F
    .locals 2

    const v0, 0x7f111459

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v0, v1}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public h(Lo/r/a;I)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "visible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public h0()I
    .locals 2

    const v0, 0x7f1110a3

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public h1()Z
    .locals 2

    const v0, 0x7f111469

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(I)Lo/r/b;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/r/a;->u2:Lo/r/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_operator_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo/r/b;->u2:Lo/r/b;

    invoke-virtual {v0}, Lo/r/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/r/b;->values()[Lo/r/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lo/r/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lo/r/b;->u2:Lo/r/b;

    return-object p1
.end method

.method public i0()Z
    .locals 2

    const v0, 0x7f111082

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 2

    const v0, 0x7f11109f

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Lo/r/a;
    .locals 2

    const v0, 0x7f11149f

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111472

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/r/a;->u2:Lo/r/a;

    return-object v0

    :cond_0
    const v0, 0x7f1114a0

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/r/a;->v2:Lo/r/a;

    return-object v0

    :cond_1
    const v0, 0x7f1114a1

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/r/a;->w2:Lo/r/a;

    return-object v0

    :cond_2
    const v0, 0x7f1114a2

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lo/r/a;->x2:Lo/r/a;

    return-object v0

    :cond_3
    sget-object v0, Lo/r/a;->u2:Lo/r/a;

    return-object v0
.end method

.method public j0()C
    .locals 1

    invoke-virtual {p0}, Le/t/a;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    :goto_0
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f11145f

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->m1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public k0(Lo/o/i/x/h;)V
    .locals 1

    invoke-virtual {p1}, Lo/o/i/x/h;->c()I

    move-result p1

    const-string v0, "TableConfigurationMode"

    invoke-virtual {p0, v0, p1}, Le/t/a;->U(Ljava/lang/String;I)V

    return-void
.end method

.method public k1(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l()Z
    .locals 2

    const v0, 0x7f111471

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public l0(Z)V
    .locals 2

    const v0, 0x7f111086

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/t/a;->n:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f1113b8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/t/a;->n:Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f1113b0

    :goto_0
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public l1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m()F
    .locals 2

    const v0, 0x7f111450

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x40c90fdb

    invoke-virtual {p0, v0, v1}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/t/a;->n:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fasdasdasdasdasdajsdhada"

    invoke-static {p1, v1}, Lf/c/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public n0()I
    .locals 2
    .annotation build Lf/c/g/e/a/r/c$b;
    .end annotation

    const v0, 0x7f111464

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111407

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()F
    .locals 2

    const v0, 0x7f111453

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {p0, v0, v1}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public o0()Z
    .locals 2

    const v0, 0x7f111441

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    const v0, 0x7f11109d

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public p0(Lo/r/a;II)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Le/t/a;->U(Ljava/lang/String;I)V

    return-void
.end method

.method public p1()V
    .locals 4

    iget-object v0, p0, Le/t/a;->n:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Le/t/a;->Y0()J

    move-result-wide v1

    const-string v3, "key_first_launch_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public q()Z
    .locals 2

    const v0, 0x7f110f3c

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11144e

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q0(Lf/c/g/e/a/r/d;)V
    .locals 2

    const v0, 0x7f111084

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/c/g/e/a/r/d;->v2:Lf/c/g/e/a/r/d;

    if-ne p1, v1, :cond_0

    const p1, 0x7f111de6

    goto :goto_0

    :cond_0
    const p1, 0x7f111de5

    :goto_0
    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/t/a;->m1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Le/t/a;->m:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public r0(Lf/c/g/e/a/p/a;)I
    .locals 2

    sget-object v0, Le/t/a$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const p1, 0x7f11145b

    :goto_0
    invoke-direct {p0, p1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f111463

    goto :goto_0

    :cond_2
    const p1, 0x7f111444

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    const v0, 0x7f111442

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public s0(F)V
    .locals 1

    const v0, 0x7f11145a

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/t/a;->k1(Ljava/lang/String;F)V

    return-void
.end method

.method public setBase(Lf/c/g/e/a/p/a;)V
    .locals 2

    sget-object v0, Le/t/a$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f111443

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "16"

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "10"

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "8"

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    :goto_0
    invoke-virtual {p0, p1, v0}, Le/t/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public t(DDDD)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "graph_minX"

    invoke-virtual {p0, p2, p1}, Le/t/a;->m1(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "graph_maxX"

    invoke-virtual {p0, p2, p1}, Le/t/a;->m1(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "graph_minY"

    invoke-virtual {p0, p2, p1}, Le/t/a;->m1(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "graph_maxY"

    invoke-virtual {p0, p2, p1}, Le/t/a;->m1(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t0()Z
    .locals 2

    const v0, 0x7f111455

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 2

    const v0, 0x7f11108c

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public u0()Z
    .locals 2

    const v0, 0x7f11145c

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v0()Z
    .locals 2

    const v0, 0x7f111090

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    const v0, 0x7f111091

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public w0()Z
    .locals 2

    const v0, 0x7f1113b8

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f111086

    invoke-direct {p0, v1}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Le/t/a;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    const v0, 0x7f111470

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x0()Z
    .locals 2

    const v0, 0x7f111447

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public y(Lo/r/a;IZ)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "visible"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Le/t/a;->S(Ljava/lang/String;Z)V

    return-void
.end method

.method public y0()Lo/o/i/x/h;
    .locals 3

    sget-object v0, Lo/o/i/x/h;->u2:Lo/o/i/x/h;

    invoke-virtual {v0}, Lo/o/i/x/h;->c()I

    move-result v1

    const-string v2, "TableConfigurationMode"

    invoke-virtual {p0, v2, v1}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lo/o/i/x/h;->v2:Lo/o/i/x/h;

    return-object v0
.end method

.method public z()Le/o/t/f;
    .locals 12

    new-instance v9, Le/o/t/f;

    const-string v0, "graph_minX"

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v0, v1}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    float-to-double v2, v0

    const-string v0, "graph_maxX"

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {p0, v0, v4}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    float-to-double v5, v0

    const-string v0, "graph_minY"

    invoke-virtual {p0, v0, v1}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    float-to-double v7, v0

    const-string v0, "graph_maxY"

    invoke-virtual {p0, v0, v4}, Le/t/a;->Z0(Ljava/lang/String;F)F

    move-result v0

    float-to-double v10, v0

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Le/o/t/f;-><init>(DDDD)V

    return-object v9
.end method

.method public z0()Z
    .locals 2

    const v0, 0x7f111457

    invoke-direct {p0, v0}, Le/t/a;->f1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
