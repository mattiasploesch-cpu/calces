.class Le/j/g/k/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/io/IOException;

.field public b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/k/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/k/d$c;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "x"

    aput-object v2, v0, v1

    const v1, 0x7f11141d

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 2

    const-string p2, "Discriminant"

    :try_start_0
    invoke-static {p1, p4}, Le/j/g/a;->g(Lf/c/g/d/a/b;Ln/i/b/m/c0;)Lf/c/g/e/f/l/h;

    move-result-object p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p8

    invoke-virtual {p5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    invoke-static {p8, p4, v0}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p4

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p8

    invoke-virtual {p3}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object v0

    sget-object v1, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p4

    :goto_0
    invoke-virtual {p8, p4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p4

    invoke-static {p4, p3}, Lf/c/g/e/a/u/w;->n(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Lf/c/g/d/a/b;

    invoke-direct {p3}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p8

    add-int/lit8 p8, p8, 0x3

    invoke-virtual {p3, p8}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {p4}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lf/c/g/e/f/k/g;

    const-string p4, "delta"

    const-string p8, "\u0394"

    invoke-static {p4, p8}, Lf/c/g/e/f/l/f;->n(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p4

    const/4 p8, 0x0

    aput-object p4, p2, p8

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, p2, v0

    invoke-virtual {p1, p8, p2}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    new-instance p2, Lf/c/g/e/a/u/y;

    invoke-static {p3}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    const p1, 0x7f11141d

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p8

    invoke-virtual {p7, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1, p2}, Le/j/g/i;->b(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected d()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
