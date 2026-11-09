.class public Le/j/g/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110f2b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 2

    invoke-static {p1}, Le/j/g/a;->a(Lf/c/g/d/a/b;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    const/4 p8, 0x1

    if-eq p5, p8, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x0

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/e/f/l/h;

    invoke-virtual {p2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p2

    :try_start_0
    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Minimize:Ln/i/b/m/m;

    invoke-static {v1, p4, p2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->X()I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    invoke-interface {p2, p8}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object p4

    invoke-interface {p4}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p4}, Ln/i/b/m/c0;->l2()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {p2}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p4

    invoke-static {p4, p2, p3, p5}, Lf/c/g/e/a/g;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p2

    new-instance p3, Lf/c/g/d/a/b;

    invoke-direct {p3}, Lf/c/g/d/a/b;-><init>()V

    const-string p4, "Minimize"

    invoke-static {p4}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    new-array p8, p8, [Lf/c/g/e/f/k/g;

    aput-object p4, p8, p5

    invoke-virtual {v0, p8}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p0, p7}, Le/j/g/a$f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lf/c/g/e/a/u/y;

    invoke-direct {p4, p3}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {p6, p1, p4, p2}, Le/j/g/i;->d(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
