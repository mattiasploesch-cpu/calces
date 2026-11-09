.class public Le/u/h/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x4

.field public static final b:Ljava/lang/String; = "theme.auto_theme"

.field private static final c:Ljava/lang/String; = "ThemeHelper"

.field private static final d:Ljava/lang/String; = "zzaazzzasdasdasdasdasd"

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/u/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fc1NoS3A="

    iput-object v0, p0, Le/u/h/g;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-static {p0}, Le/u/h/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le/u/h/g;->h(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, Le/u/h/g;->b(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/view/LayoutInflater;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)[I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const v2, 0x7f1203bc

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Le/u/h/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Le/u/h/g;->k(Landroid/content/Context;)V

    sget-object p0, Le/u/h/g;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "ThemeHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "zzaazzzasdasdasdasdasd"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf/c/h/a/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    invoke-static {p0}, Le/u/h/g;->k(Landroid/content/Context;)V

    invoke-static {p0}, Le/u/h/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/u/h/c;

    invoke-interface {v2}, Le/u/h/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f1203bc

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public static h(Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    invoke-static {p1}, Le/u/h/g;->k(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Le/u/h/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/u/h/c;

    invoke-interface {v1}, Le/u/h/c;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Le/u/h/c;->e()I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/u/h/c;

    invoke-interface {v1}, Le/u/h/c;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Le/u/h/c;->e()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {p1}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    sget-object v3, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-static {v2, p1}, Le/u/h/g;->i(ILandroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/u/h/c;

    invoke-interface {v3}, Le/u/h/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Le/u/h/c;->e()I

    move-result p0

    return p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    sget-object p0, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/u/h/c;

    invoke-interface {p0}, Le/u/h/c;->e()I

    move-result p0

    return p0
.end method

.method public static i(ILandroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, Lf/c/i/i/f;->f(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x4

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {p0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "theme.auto_theme"

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    return v2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private static k(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Le/u/h/g;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Le/u/h/g;->e:Ljava/util/ArrayList;

    new-instance v3, Le/u/h/h;

    const v4, 0x7f120377

    const-string v5, "Colorful"

    invoke-direct {v3, v5, v4, v1}, Le/u/h/h;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Le/u/h/g;->e:Ljava/util/ArrayList;

    new-instance v1, Le/u/h/h;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v4, "ThemeAlpha"

    const-string v5, "style"

    invoke-virtual {v3, v4, v5, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v3, "Alpha"

    invoke-direct {v1, v3, p0, v2}, Le/u/h/h;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    invoke-static {}, Le/u/h/e;->values()[Le/u/h/e;

    move-result-object v0

    invoke-static {p0}, Le/u/h/g;->g(Landroid/content/Context;)I

    move-result v3

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v0, v5

    invoke-interface {v7}, Le/u/h/c;->e()I

    move-result v8

    if-ne v8, v3, :cond_1

    sget-object v6, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    sget-object v8, Le/u/h/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, Le/u/h/g;->e:Ljava/util/ArrayList;

    new-instance v4, Le/u/h/g$a;

    invoke-direct {v4, v3}, Le/u/h/g$a;-><init>(I)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Le/u/h/g;->c(Landroid/content/Context;)[I

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_5

    aget v4, p0, v2

    if-eq v4, v3, :cond_4

    sget-object v5, Le/u/h/g;->e:Ljava/util/ArrayList;

    new-instance v6, Le/u/h/g$b;

    invoke-direct {v6, v4}, Le/u/h/g$b;-><init>(I)V

    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ThemeHelper"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "zzaazzzasdasdasdasdasd"

    invoke-static {p1, v0}, Lf/c/h/a/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Le/u/h/g;->k(Landroid/content/Context;)V

    invoke-static {p0}, Le/u/h/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Le/u/h/g;->h(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method
