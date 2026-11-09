.class Le/j/g/m/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "Eigenvalues"

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 3

    invoke-static {p4}, Le/j/g/m/d;->b(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->Eigenvalues:Ln/i/b/m/m;

    invoke-static {p1, p4}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p2

    invoke-virtual {p3}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object p3

    sget-object p4, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->X()I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_3

    new-instance p2, Lf/c/g/d/a/a;

    invoke-interface {p1}, Ln/i/b/m/c0;->X()I

    move-result p4

    invoke-direct {p2, p4, p3}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 p4, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result p5

    const/4 p8, 0x0

    if-ge p4, p5, :cond_2

    invoke-interface {p1, p4}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object p5

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u03bb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {p5}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p5

    invoke-virtual {v0, p5}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p5, p4, -0x1

    invoke-virtual {p2, p5, p8, v0}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p7}, Le/j/g/m/d$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    new-instance p5, Lf/c/g/e/a/u/y;

    new-instance p7, Lf/c/g/d/a/b;

    new-array p3, p3, [Lf/c/g/e/f/k/g;

    invoke-static {p2}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object p2

    aput-object p2, p3, p8

    invoke-direct {p7, p3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-direct {p5, p7}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {p6, p1, p4, p5}, Le/j/g/i;->d(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_3
    return-void
.end method
