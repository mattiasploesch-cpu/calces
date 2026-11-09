.class public Le/j/g/n/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Number notation"

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 2

    invoke-interface {p4}, Ln/i/b/m/c0;->N9()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    sget-object p3, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {p2, p3}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    move-result-object p2

    sget-object p3, Lf/c/g/e/a/r/d;->w2:Lf/c/g/e/a/r/d;

    invoke-virtual {p2, p3}, Lf/c/g/e/a/r/c;->r5(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    invoke-static {p1, p2}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->R3()Lf/c/g/d/a/b;

    move-result-object p2

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    new-instance p3, Lf/c/g/d/a/b;

    invoke-direct {p3}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p2}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/c/g/e/f/k/g;

    instance-of v0, p5, Lf/c/g/e/f/h/c;

    if-eqz v0, :cond_0

    check-cast p5, Lf/c/g/e/f/h/c;

    sget-object v0, Lf/c/g/e/a/t/c;->y2:Lf/c/g/e/a/t/c;

    invoke-static {p5, v0, p8}, Lf/c/g/e/a/t/b;->c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p5

    invoke-virtual {p3, p5}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_0

    :cond_1
    const p4, 0x7f110e79

    invoke-virtual {p7, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lf/c/g/e/a/u/y;

    invoke-direct {p5, p1, p3}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-interface {p6, p4, p3, p5, v0}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    new-instance p4, Lf/c/g/d/a/b;

    invoke-direct {p4}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p2}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lf/c/g/e/f/k/g;

    instance-of v1, p5, Lf/c/g/e/f/h/c;

    if-eqz v1, :cond_2

    check-cast p5, Lf/c/g/e/f/h/c;

    sget-object v1, Lf/c/g/e/a/t/c;->w2:Lf/c/g/e/a/t/c;

    invoke-static {p5, v1, p8}, Lf/c/g/e/a/t/b;->c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p5

    invoke-virtual {p4, p5}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_1

    :cond_3
    const p2, 0x7f110e76

    invoke-virtual {p7, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Lf/c/g/e/a/u/y;

    invoke-direct {p5, p1, p4}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    invoke-interface {p6, p2, p3, p5, v0}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    :cond_4
    return-void
.end method
