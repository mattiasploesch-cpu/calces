.class public Lo/h;
.super Lo/j;
.source ""

# interfaces
.implements Lo/c;


# instance fields
.field public j:Ljava/lang/IllegalAccessError;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lo/e;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/j;-><init>(Landroidx/appcompat/app/d;Lo/e;Le/d/b$b;)V

    const-string p1, "X19fYURCclE="

    iput-object p1, p0, Lo/h;->l:Ljava/lang/String;

    const-string p1, "X19fdXVkcFZBYm8="

    iput-object p1, p0, Lo/h;->m:Ljava/lang/String;

    const-string p1, "X19fa1V1cU5XSnljZHBS"

    iput-object p1, p0, Lo/h;->n:Ljava/lang/String;

    return-void
.end method

.method private Y0()Ljava/io/OutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Z0()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public T0()Lf/c/g/e/f/m/b;
    .locals 1

    const-string v0, "varManualTable"

    invoke-static {v0}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    return-object v0
.end method

.method public W0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ze()Lf/c/g/e/f/l/h;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public X0()Lf/c/g/e/f/l/h;
    .locals 1

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    return-object v0
.end method

.method public m(Le/h/b/q/a$e;)V
    .locals 3

    const-string v0, "ti36_scientific_constants.json"

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

.method public p(Lf/c/g/e/f/g/d;)V
    .locals 2

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/a;->L1(II)V

    return-void
.end method

.method public r0()V
    .locals 3

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/a;->L1(II)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/a;->L1(II)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lf/c/g/d/a/a;->L1(II)V

    return-void
.end method

.method public v()V
    .locals 4

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    sget-object v1, Lo/k;->D2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v0

    check-cast v0, Lo/o/i/k;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "L1"

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "L2"

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "L3"

    invoke-static {v3}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lo/o/i/k;->w(Ljava/util/List;)V

    invoke-virtual {p0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

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

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/d/q/f;->c2()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const-string v0, "ti36_metric_conversion.json"

    invoke-static {p1, v1, v0}, Le/d/k/d;->A5(Le/h/b/q/a$e;Lf/c/g/d/a/b;Ljava/lang/String;)Le/d/k/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/d;->W(Landroidx/fragment/app/c;)V

    return-void
.end method
