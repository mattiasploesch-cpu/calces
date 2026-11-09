.class Ln/i/b/b/r0$c;
.super Ln/i/b/f/m/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public G5(Ln/i/b/g/m;Ln/i/b/g/m;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p1}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    invoke-virtual {p2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Ln/b/b;->d(Ln/b/a;Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public K6(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/b/c;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ln/b/c;-><init>(D)V

    new-instance p1, Ln/b/c;

    invoke-interface {p2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ln/b/c;-><init>(D)V

    invoke-static {v0, p1}, Ln/b/g;->d(Ln/b/c;Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R5(Ln/i/b/g/n;Ln/i/b/g/n;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p1}, Ln/i/b/g/n;->u()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/i/b/g/n;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p2}, Ln/i/b/g/n;->u()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ln/i/b/g/n;->V4(J)Ln/b/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/b/g;->d(Ln/b/c;Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p3

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public T6(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 2

    sget-wide v0, Ln/i/c/a/b;->b:J

    invoke-interface {p1, v0, v1}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object p1

    sget-wide v0, Ln/i/c/a/b;->b:J

    invoke-interface {p2, v0, v1}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object p2

    invoke-virtual {p1}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    invoke-virtual {p2}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Ln/b/b;->d(Ln/b/a;Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object p2

    invoke-virtual {p2}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/a;->m()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/g/e0;->U9(DD)Ln/i/b/m/o;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x604

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method
