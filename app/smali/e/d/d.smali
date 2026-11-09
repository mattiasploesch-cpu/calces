.class public Le/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/b$c;


# static fields
.field private static final a:Ljava/lang/String; = "CalculatorPresenter"


# instance fields
.field protected final b:Landroidx/appcompat/app/d;

.field private final c:Le/t/a;

.field private final d:Le/d/b$b;

.field protected e:Le/d/b$a;

.field protected f:Lf/c/g/e/a/r/c;

.field private g:Le/h/b/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/q/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/g/e/a/r/c;->Z2()Lf/c/g/e/a/r/c;

    move-result-object v0

    iput-object v0, p0, Le/d/d;->f:Lf/c/g/e/a/r/c;

    iput-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    iput-object p2, p0, Le/d/d;->e:Le/d/b$a;

    iput-object p3, p0, Le/d/d;->d:Le/d/b$b;

    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object p1

    iput-object p1, p0, Le/d/d;->c:Le/t/a;

    invoke-virtual {p0}, Le/d/d;->G0()Lf/c/g/e/a/r/c;

    invoke-interface {p2, p0}, Le/d/b$a;->d(Le/d/b$c;)V

    invoke-interface {p3, p0}, Le/d/b$b;->d(Le/d/b$c;)V

    return-void
.end method


# virtual methods
.method public A(Le/d/b$a;)V
    .locals 0

    iput-object p1, p0, Le/d/d;->e:Le/d/b$a;

    invoke-interface {p1, p0}, Le/d/b$a;->d(Le/d/b$c;)V

    iget-object p1, p0, Le/d/d;->d:Le/d/b$b;

    invoke-interface {p1, p0}, Le/d/b$b;->d(Le/d/b$c;)V

    return-void
.end method

.method public B0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {}, Le/d/q/t/k/a;->c()Le/d/q/t/k/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/d/q/t/k/a;->a(ILandroid/view/KeyEvent;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C0()Le/t/a;
    .locals 1

    iget-object v0, p0, Le/d/d;->c:Le/t/a;

    return-object v0
.end method

.method protected D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Res:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/d/a/b;",
            "Le/h/b/q/a$c<",
            "TRes;>;",
            "Lf/c/g/e/a/r/c;",
            "Le/h/b/q/a$d<",
            "TRes;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Le/d/d;->E0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;I)V

    return-void
.end method

.method protected E0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Res:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/d/a/b;",
            "Le/h/b/q/a$c<",
            "TRes;>;",
            "Lf/c/g/e/a/r/c;",
            "Le/h/b/q/a$d<",
            "TRes;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/d;->m0()V

    if-gtz p5, :cond_0

    iget-object v0, p0, Le/d/d;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->d1()V

    :cond_0
    new-instance v0, Le/h/b/q/d;

    invoke-direct {v0, p3, p2, p4}, Le/h/b/q/d;-><init>(Lf/c/g/e/a/r/c;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    iput-object v0, p0, Le/d/d;->g:Le/h/b/q/a;

    if-gtz p5, :cond_1

    invoke-virtual {v0, p1}, Le/h/b/q/a;->e(Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_1
    new-instance p2, Le/d/d$f;

    invoke-direct {p2, p0}, Le/d/d$f;-><init>(Le/d/d;)V

    invoke-virtual {v0, p1, p5, p2}, Le/h/b/q/a;->j(Lf/c/g/d/a/b;ILf/c/n/e;)V

    :goto_0
    return-void
.end method

.method protected F0(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/OutOfMemoryError;

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    new-instance v0, Lf/d/b/c/p/b;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1}, Lf/d/b/c/p/b;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1113af

    invoke-virtual {v0, v1}, Lf/d/b/c/p/b;->O(I)Lf/d/b/c/p/b;

    const v1, 0x7f11127c

    invoke-virtual {v0, v1}, Lf/d/b/c/p/b;->D(I)Lf/d/b/c/p/b;

    const v1, 0x7f111f04

    new-instance v2, Le/d/d$g;

    invoke-direct {v2, p0}, Le/d/d$g;-><init>(Le/d/d;)V

    invoke-virtual {v0, v1, v2}, Lf/d/b/c/p/b;->K(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    const v1, 0x7f111335

    new-instance v2, Le/d/d$h;

    invoke-direct {v2, p0}, Le/d/d$h;-><init>(Le/d/d;)V

    invoke-virtual {v0, v1, v2}, Lf/d/b/c/p/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    invoke-virtual {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_1
    return-void
.end method

.method protected G0()Lf/c/g/e/a/r/c;
    .locals 1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Le/h/b/k/a;->a(Landroid/content/Context;)Lf/c/g/e/a/r/c;

    move-result-object v0

    iput-object v0, p0, Le/d/d;->f:Lf/c/g/e/a/r/c;

    return-object v0
.end method

.method public J(Le/d/v/f;)V
    .locals 2

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    instance-of v1, v0, Ladvanced/scientific/calculator/calc991/plus/main/class_iAdA_vzEDaLuEaLKpoqOzXLLlDjxLW;

    if-eqz v1, :cond_0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/main/class_iAdA_vzEDaLuEaLKpoqOzXLLlDjxLW;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ladvanced/scientific/calculator/calc991/plus/main/class_iAdA_vzEDaLuEaLKpoqOzXLLlDjxLW;->f(Le/d/v/f;Z)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_details"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/q/f;->c2()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/d;->c(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method public M(Ljava/lang/Throwable;)V
    .locals 6

    instance-of v0, p1, Lf/c/g/e/a/s/g/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/d;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/x/j/e;->o1()V

    invoke-interface {v0}, Le/x/j/c;->r()V

    :cond_0
    iget-object v0, p0, Le/d/d;->e:Le/d/b$a;

    new-instance v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const/4 v3, 0x0

    new-instance v4, Lf/c/g/e/f/k/e;

    invoke-virtual {p0, p1}, Le/d/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-interface {v0, v1}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    instance-of v0, p1, Lf/c/g/e/a/s/c;

    if-eqz v0, :cond_1

    sget-object v0, Lf/c/g/e/a/g;->a:Ln/i/b/m/c0;

    invoke-static {p1, v0}, Lf/c/i/j/a;->h(Ljava/lang/Throwable;Ln/i/b/m/c0;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Le/d/d;->F0(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final O(Ljava/util/List;Ljava/lang/String;Le/o/i$z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Ljava/lang/String;",
            "Le/o/i$z;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const-class v2, Ladvanced/scientific/calculator/calc991/plus/graph/ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p3}, Le/o/i$z;->a()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "EXTRA_POST_ACTIONS"

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object p3, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {p3, p2}, Le/o/k;->d5(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Le/o/h;

    invoke-direct {p3}, Le/o/h;-><init>()V

    invoke-virtual {p3, p1, p2}, Le/o/h;->b(Ljava/util/List;Ljava/io/File;)V

    const-string p1, "casio.graph.v2.ytivitcAhparG_XTXlmOatLMViLjsLybenGpESuHlDth.KEY_DOCUMENT_FILE"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Le/d/d$d;

    invoke-direct {p1, p0, v0}, Le/d/d$d;-><init>(Le/d/d;Landroid/content/Intent;)V

    iget-object p2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {p2}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    instance-of p3, p2, Le/b/i;

    if-eqz p3, :cond_1

    check-cast p2, Le/b/i;

    invoke-static {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->y(Lf/c/n/e;Le/b/i;)V

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lf/c/n/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Le/d/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public Q(Lf/c/g/d/a/b;Le/h/b/q/a$e;I)V
    .locals 6

    sget-object v2, Le/h/b/q/a;->a:Le/h/b/q/a$b;

    invoke-virtual {p0}, Le/d/d;->G0()Lf/c/g/e/a/r/c;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Le/d/d;->E0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;I)V

    return-void
.end method

.method public S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
    .locals 1

    sget-object v0, Le/h/b/q/a;->a:Le/h/b/q/a$b;

    invoke-virtual {p0, p1, v0, p3, p2}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public bridge synthetic T()Le/t/e;
    .locals 1

    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    const-class v0, Ladvanced/scientific/calculator/calc991/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "open_document"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const-class v0, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "open_unit_converter"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "device_name"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public V(Lf/c/g/d/a/b;Le/h/b/q/a$e;)V
    .locals 1

    new-instance v0, Le/d/d$a;

    invoke-direct {v0, p0}, Le/d/d$a;-><init>(Le/d/d;)V

    invoke-virtual {p0, p1, v0, p2}, Le/d/d;->n0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public W(Landroidx/fragment/app/c;)V
    .locals 2

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->r5(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lf/c/g/e/a/u/i;)V
    .locals 2

    invoke-static {p1}, Le/d/l/c;->y5(Lf/c/g/e/a/u/i;)Le/d/l/c;

    move-result-object p1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MathJaxFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->r5(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a()Le/d/b$a;
    .locals 1

    iget-object v0, p0, Le/d/d;->e:Le/d/b$a;

    return-object v0
.end method

.method public c(Lf/c/g/d/a/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Le/d/d;->j()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    invoke-virtual {p0}, Le/d/d;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-static {v0, p1, v1}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->X1(Landroid/app/Activity;Lf/c/g/d/a/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Le/d/d;->M(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c0(Lf/c/g/d/a/b;)V
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/c;

    const-wide v1, 0x40933c7e6b74ded4L    # 1231.1234567891124

    invoke-direct {v0, v1, v2}, Lf/c/g/e/f/h/c;-><init>(D)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/c/g/e/a/u/w;->j(Lf/c/g/d/a/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lf/c/g/e/f/h/c;

    :cond_0
    invoke-static {v0}, Le/d/l/a;->C5(Lf/c/g/e/f/h/c;)Le/d/l/a;

    move-result-object p1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DecimalFormatDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->r5(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public d0(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-static {}, Le/d/q/t/k/a;->c()Le/d/q/t/k/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Le/d/q/t/k/a;->b(ILandroid/view/KeyEvent;)[Lf/c/g/e/f/k/g;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object p1, p0, Le/d/d;->e:Le/d/b$a;

    invoke-interface {p1}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p2

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Le/d/d$e;

    invoke-direct {v0, p0, v2}, Le/d/d$e;-><init>(Le/d/d;[Lf/c/g/e/f/k/g;)V

    invoke-interface {p2, p1, v0}, Le/d/q/f;->F1(Landroid/view/View;Le/h/b/o/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {v1, p1, p2}, Le/d/q/t/k/a;->a(ILandroid/view/KeyEvent;)[I

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_1
    if-ge p2, v1, :cond_2

    aget v2, p1, p2

    invoke-interface {v0, v2}, Le/d/b$b;->u1(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    return p2
.end method

.method public e(Lf/c/g/d/a/b;Le/h/b/q/a$e;)V
    .locals 1

    invoke-virtual {p0}, Le/d/d;->G0()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Le/d/d;->S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Le/h/b/k/a;->a(Landroid/content/Context;)Lf/c/g/e/a/r/c;

    move-result-object v0

    iput-object v0, p0, Le/d/d;->f:Lf/c/g/e/a/r/c;

    iget-object v0, p0, Le/d/d;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->f()V

    iget-object v0, p0, Le/d/d;->d:Le/d/b$b;

    invoke-interface {v0}, Le/d/b$b;->f()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Le/d/d;->d:Le/d/b$b;

    invoke-interface {v0}, Le/d/b$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/d;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->g()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public h(Lf/c/g/d/a/b;)V
    .locals 2

    invoke-virtual {p0}, Le/d/d;->a()Le/d/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/d;->a()Le/d/b$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/b$b;->p0(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p1

    invoke-interface {p1}, Le/d/q/f;->Z2()V

    :cond_0
    return-void
.end method

.method public i(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "device_name"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j()Lf/c/g/e/a/r/c;
    .locals 1

    invoke-virtual {p0}, Le/d/d;->G0()Lf/c/g/e/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public k0()V
    .locals 1

    const-class v0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;

    invoke-virtual {p0, v0}, Le/d/d;->U(Ljava/lang/Class;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Lf/c/g/e/a/s/e;

    const-string v1, ": "

    const v2, 0x7f11125b

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Ln/i/b/f/l/n;

    if-nez v3, :cond_3

    instance-of v3, v0, Ln/i/b/f/l/a;

    if-nez v3, :cond_3

    instance-of v3, v0, Ln/i/b/f/l/e;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v0, Ln/i/b/f/l/k;

    if-eqz v3, :cond_1

    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f110e5b

    goto :goto_2

    :cond_1
    instance-of v0, v0, Ln/i/b/f/l/q;

    if-eqz v0, :cond_2

    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f110e62

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f110e56

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lf/c/g/e/a/s/g/h;

    const v3, 0x7f11163b

    if-eqz v0, :cond_5

    :goto_1
    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_5
    instance-of v0, p1, Lf/c/g/e/a/s/g/g;

    if-eqz v0, :cond_6

    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f110e41

    :goto_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_6
    instance-of v0, p1, Lf/c/g/e/a/s/g/e;

    if-eqz v0, :cond_7

    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f11133c

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lf/c/g/e/a/s/g/a;

    if-eqz v0, :cond_8

    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f110ff2

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lf/c/g/e/a/s/g/i;

    if-eqz v0, :cond_9

    const-string p1, "Variable error"

    goto/16 :goto_8

    :cond_9
    instance-of v0, p1, Lf/c/g/e/a/s/g/f;

    const/4 v4, 0x3

    if-eqz v0, :cond_11

    check-cast p1, Lf/c/g/e/a/s/g/f;

    invoke-virtual {p1}, Lf/c/g/e/a/s/g/f;->n()I

    move-result v0

    if-eq v0, v4, :cond_10

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    const/4 v1, 0x6

    if-eq v0, v1, :cond_d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lf/c/g/e/a/s/g/f;->q()[Lf/c/g/e/f/k/g;

    move-result-object p1

    if-eqz p1, :cond_b

    array-length v0, p1

    if-lez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value of variable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_b
    const-string p1, "A syntax error occurs while parsing variable value"

    goto/16 :goto_8

    :cond_c
    const-string p1, "A syntax error occurs while parsing f(x) function"

    goto/16 :goto_8

    :cond_d
    const-string p1, "f(x) function is not defined"

    goto/16 :goto_8

    :cond_e
    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f111286

    goto :goto_2

    :cond_f
    const p1, 0x7f110e5a

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Le/d/d;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_10
    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f111620

    goto/16 :goto_2

    :cond_11
    instance-of v0, p1, Le/g/f/s/g;

    if-eqz v0, :cond_12

    check-cast p1, Le/g/f/s/g;

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {p1, v0}, Le/g/f/s/f;->c(Le/g/f/s/g;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_12
    instance-of v0, p1, Lf/c/g/e/a/s/d;

    if-eqz v0, :cond_13

    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f1113a4

    goto/16 :goto_2

    :cond_13
    instance-of v0, p1, Lf/c/g/e/a/s/c;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_14

    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f11128f

    goto/16 :goto_2

    :cond_14
    instance-of v0, p1, Lf/c/g/e/a/s/b;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lf/c/g/e/a/s/b;

    invoke-virtual {v0}, Lf/c/g/e/a/s/b;->i()Lf/c/g/e/a/s/b$a;

    move-result-object v0

    sget-object v3, Lf/c/g/e/a/s/b$a;->v2:Lf/c/g/e/a/s/b$a;

    if-ne v0, v3, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Non square matrix"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    iget-object v3, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_16
    instance-of v0, p1, Lf/c/g/e/e/c/a;

    const v2, 0x7f111d9b

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Lf/c/g/e/e/c/a;

    invoke-virtual {v0}, Lf/c/g/e/e/c/a;->l()Lf/c/g/e/e/c/a$b;

    move-result-object v0

    sget-object v5, Le/d/d$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    if-eq v0, v4, :cond_18

    const/4 v1, 0x4

    if-eq v0, v1, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dimension mismatch error: "

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid dimension error: "

    goto :goto_6

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid data type error: "

    goto :goto_6

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_1b
    if-nez p1, :cond_1c

    iget-object p1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    const v0, 0x7f110ff8

    goto/16 :goto_2

    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    iget-object v1, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_8
    return-object p1
.end method

.method public m(Le/h/b/q/a$e;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/d/k/a;->E5(Le/h/b/q/a$e;Ljava/lang/String;)Le/d/k/a;

    move-result-object p1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_constant"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Le/d/d;->W(Landroidx/fragment/app/c;)V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Le/d/d;->g:Le/h/b/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/b/q/a;->g()V

    :cond_0
    iget-object v0, p0, Le/d/d;->e:Le/d/b$a;

    invoke-interface {v0}, Le/d/b$a;->C()V

    return-void
.end method

.method public n0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Res:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/d/a/b;",
            "Le/h/b/q/a$c<",
            "TRes;>;",
            "Le/h/b/q/a$d<",
            "TRes;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/d;->G0()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/q/f;->c2()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v0

    sput-object v0, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;->d3:Lf/c/g/d/a/b;

    :cond_0
    const-class v0, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAseirogetaCnoisrevnoC_AdXiYqHrIrjLpvdGOnSUHufoRPiYbT;

    invoke-virtual {p0, v0}, Le/d/d;->U(Ljava/lang/Class;)V

    return-void
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-static {v0}, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public p0()V
    .locals 1

    const-class v0, Ladvanced/scientific/calculator/calc991/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;

    invoke-virtual {p0, v0}, Le/d/d;->U(Ljava/lang/Class;)V

    return-void
.end method

.method public varargs q(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "LaTeX"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lf/b/b/a;

    invoke-direct {p2}, Lf/b/b/a;-><init>()V

    invoke-virtual {p2, p1}, Lf/b/b/a;->a(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "JSON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lf/c/g/e/d/c;->h(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Le/d/b$b;->p0(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/d;->a()Le/d/b$a;

    move-result-object p2

    invoke-interface {p2, p1}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final s(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/d/d;->O(Ljava/util/List;Ljava/lang/String;Le/o/i$z;)V

    return-void
.end method

.method public u()Le/d/b$b;
    .locals 1

    iget-object v0, p0, Le/d/d;->d:Le/d/b$b;

    return-object v0
.end method

.method public v0()Landroidx/appcompat/app/d;
    .locals 1

    iget-object v0, p0, Le/d/d;->b:Landroidx/appcompat/app/d;

    return-object v0
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/d/d;->d:Le/d/b$b;

    invoke-interface {v0, p1}, Le/d/b$b;->p1(Landroid/view/View;)V

    return-void
.end method

.method public x0(Lf/c/g/d/a/b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Le/d/d;->C0()Le/t/a;

    move-result-object p2

    invoke-interface {p2}, Le/t/g;->I0()Le/o/v/e;

    move-result-object v0

    new-instance v1, Le/d/d$b;

    invoke-direct {v1, p0, v0, p2}, Le/d/d$b;-><init>(Le/d/d;Le/o/v/e;Le/t/e;)V

    new-instance p2, Le/d/d$c;

    invoke-direct {p2, p0}, Le/d/d$c;-><init>(Le/d/d;)V

    invoke-virtual {p0, p1, v1, p2}, Le/d/d;->n0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public y(Lf/c/g/d/a/b;)V
    .locals 2

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    sget-object v1, Le/d/m/c;->u2:Le/d/m/c;

    invoke-interface {v0, v1}, Le/d/q/f;->G2(Le/d/m/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/g/e/f/k/g;

    invoke-interface {v0, p1}, Le/d/q/f;->r2([Lf/c/g/e/f/k/g;)Z

    :cond_0
    return-void
.end method

.method public z0(Le/h/b/q/a$e;)V
    .locals 3

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/q/f;->c2()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-static {p1, v0, v1}, Le/d/k/d;->A5(Le/h/b/q/a$e;Lf/c/g/d/a/b;Ljava/lang/String;)Le/d/k/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/d;->W(Landroidx/fragment/app/c;)V

    return-void
.end method
