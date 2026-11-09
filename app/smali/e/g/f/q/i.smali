.class public Le/g/f/q/i;
.super Le/d/t/c/b;
.source ""


# static fields
.field public static final j4:Ljava/lang/String; = "UnitConverterDisplayFra"


# instance fields
.field protected k4:Ljava/io/FileOutputStream;

.field private l4:Ljava/lang/ThreadLocal;

.field private m4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/t/c/b;-><init>()V

    const-string v0, "X19fQnV2Y2hkZHE="

    iput-object v0, p0, Le/g/f/q/i;->m4:Ljava/lang/String;

    return-void
.end method

.method public static A5(Lf/c/g/d/a/b;)Le/g/f/q/i;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lf/c/g/d/a/e/h;

    invoke-direct {v1}, Lf/c/g/d/a/e/h;-><init>()V

    new-instance v2, Lf/c/g/e/c/c;

    invoke-direct {v2}, Lf/c/g/e/c/c;-><init>()V

    invoke-static {p0, v1}, Lf/c/g/e/c/c;->b(Lf/c/g/d/a/b;Lf/c/g/d/a/e/h;)Lf/c/g/d/a/e/h;

    new-instance p0, Lf/c/g/d/a/e/d;

    invoke-direct {p0, v1}, Lf/c/g/d/a/e/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lf/c/g/d/a/e/d;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "EXTRA_EXPRESSION_TYPE"

    const-string v2, "JSON"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EXTRA_EXPRESSION_STRING"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance p0, Le/g/f/q/i;

    invoke-direct {p0}, Le/g/f/q/i;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private z5()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public V0(Le/d/m/d;)V
    .locals 0

    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00ec

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected n5()Ljava/lang/String;
    .locals 1

    const-string v0, "UnitConverterDisplayFragmentInput.class"

    return-object v0
.end method

.method protected o5()Ljava/lang/String;
    .locals 1

    const-string v0, "UnitConverterDisplayFragmentResult.class"

    return-object v0
.end method

.method public y5()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
