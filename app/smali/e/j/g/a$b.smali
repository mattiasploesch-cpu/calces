.class public Le/j/g/a$b;
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
    name = "b"
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

    const-string p1, "Derivative"

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 3

    :try_start_0
    invoke-static {p1, p4}, Le/j/g/a;->b(Lf/c/g/d/a/b;Ln/i/b/m/c0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/c/g/e/f/l/h;

    const/4 p5, 0x0

    invoke-virtual {p4}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p8

    invoke-static {p8}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p8

    invoke-static {p8}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p8

    invoke-static {p5, p1, p8}, Lf/c/g/e/d/g;->m(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p5

    invoke-virtual {p5}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p8

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p8, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v0, Lf/c/g/e/a/u/y;

    invoke-direct {v0, p8}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-static {p5, p3}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p5

    const p8, 0x7f1113f4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p4}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v1, v2

    invoke-virtual {p7, p8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p6, p4, v0, p5}, Le/j/g/i;->d(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
