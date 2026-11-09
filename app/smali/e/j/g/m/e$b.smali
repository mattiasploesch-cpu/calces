.class Le/j/g/m/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/Error;

.field private b:Ljava/io/PrintStream;

.field private c:Ljava/io/DataOutputStream;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/e$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/e$b;-><init>()V

    return-void
.end method

.method private c()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Polar coordinates"

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 0

    invoke-interface {p4}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ln/i/b/m/c0;->X()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p4, Ln/i/b/m/c;

    invoke-interface {p4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->d2()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->N9()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->N9()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p3

    sget-object p4, Lf/c/g/e/a/r/d;->v2:Lf/c/g/e/a/r/d;

    invoke-virtual {p3, p4}, Lf/c/g/e/a/r/c;->R7(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    new-instance p4, Lf/c/g/d/a/b;

    invoke-direct {p4}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {p2}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/l/b;->i()Lf/c/g/e/f/l/c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {p4, p3}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    invoke-virtual {p0, p7}, Le/j/g/m/e$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p6, p2, p1}, Le/j/g/i;->b(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
