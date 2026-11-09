.class public Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/v$d;


# instance fields
.field private final a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

.field private b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fS0pmTHZt"

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->b:Ljava/lang/String;

    const-string v0, "X19fTGxWQkVfTl91Sk1oZQ=="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->c:Ljava/lang/String;

    const-string v0, "X19fTldmb3dsbm5f"

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->d:Ljava/lang/String;

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    return-void
.end method

.method private a(Lf/c/g/d/a/b;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuDelegate()Le/x/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/x/j/d;->a0(Lf/c/g/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuDelegate()Le/x/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-interface {v0, v1}, Le/x/j/d;->U(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V

    :cond_0
    return-void
.end method

.method private c(Le/i/l/a;Lf/c/g/d/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/l/a<",
            "Lf/c/g/d/a/b;",
            "Ljava/lang/String;",
            ">;",
            "Lf/c/g/d/a/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Le/i/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Le/i/j/b;->h()Le/i/j/b;

    move-result-object v1

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p1}, Le/i/j/b;->b(Landroid/content/Context;Lf/c/g/d/a/b;Ljava/lang/String;)V

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110ceb

    invoke-static {p1, p2, v0}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuDelegate()Le/x/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-interface {v0, v1}, Le/x/j/d;->P(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V

    :cond_0
    return-void
.end method

.method private e(Lf/c/g/d/a/b;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lf/c/g/e/d/c;->v(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;->K1(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method private f(Le/i/l/b;Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Le/i/l/b;->d(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/png"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111294

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method private g(Le/i/l/a;Lf/c/g/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/i/l/a<",
            "Lf/c/g/d/a/b;",
            "Ljava/lang/String;",
            ">;",
            "Lf/c/g/d/a/b;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Le/i/l/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lf/c/i/j/e;->e(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    new-instance p1, Le/i/l/b;

    invoke-direct {p1}, Le/i/l/b;-><init>()V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-direct {p0, p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->f(Le/i/l/b;Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V

    return v0

    :sswitch_1
    new-instance p1, Le/i/l/g;

    invoke-direct {p1}, Le/i/l/g;-><init>()V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->g(Le/i/l/a;Lf/c/g/d/a/b;)V

    return v0

    :sswitch_2
    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->d()V

    return v0

    :sswitch_3
    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a(Lf/c/g/d/a/b;)V

    return v0

    :sswitch_4
    new-instance p1, Le/i/l/e;

    invoke-direct {p1}, Le/i/l/e;-><init>()V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->c(Le/i/l/a;Lf/c/g/d/a/b;)V

    return v0

    :sswitch_5
    new-instance p1, Le/i/l/f;

    invoke-direct {p1}, Le/i/l/f;-><init>()V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->c(Le/i/l/a;Lf/c/g/d/a/b;)V

    return v0

    :sswitch_6
    new-instance p1, Le/i/l/g;

    invoke-direct {p1}, Le/i/l/g;-><init>()V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->c(Le/i/l/a;Lf/c/g/d/a/b;)V

    return v0

    :sswitch_7
    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->a:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->e(Lf/c/g/d/a/b;)V

    return v0

    :sswitch_8
    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_jWIzSeYOcGbRpEwFHmmPiWAUjHLOwB;->b()V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0024 -> :sswitch_8
        0x7f0a0180 -> :sswitch_7
        0x7f0a01ac -> :sswitch_6
        0x7f0a01c0 -> :sswitch_5
        0x7f0a0242 -> :sswitch_4
        0x7f0a02a7 -> :sswitch_3
        0x7f0a02d1 -> :sswitch_2
        0x7f0a0349 -> :sswitch_1
        0x7f0a041c -> :sswitch_0
    .end sparse-switch
.end method
