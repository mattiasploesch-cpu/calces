.class public Ln/b/c;
.super Ln/b/a;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/a;",
        "Ljava/lang/Comparable<",
        "Ln/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field private A2:Ln/b/z/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln/b/c;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/a;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-static {p1, p2}, Ln/b/f;->g(D)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(DJI)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Ln/b/f;->h(DJI)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-static {p1, p2}, Ln/b/f;->i(J)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ln/b/f;->j(JJ)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Ln/b/f;->k(JJI)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Ln/b/f;->n(Ljava/lang/String;JZ)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Ln/b/f;->m(Ljava/lang/String;JIZ)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-static {p1}, Ln/b/f;->o(Ljava/math/BigDecimal;)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Ln/b/f;->p(Ljava/math/BigDecimal;J)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Ln/b/f;->q(Ljava/math/BigInteger;)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Ln/b/f;->r(Ljava/math/BigInteger;J)Ln/b/z/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-void
.end method

.method protected constructor <init>(Ln/b/z/d;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a;-><init>()V

    iput-object p1, p0, Ln/b/c;->A2:Ln/b/z/d;

    return-void
.end method

.method private Y2()Ln/b/z/d;
    .locals 2

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object v0

    return-object v0
.end method

.method private t0(Ln/b/c;Z)Ln/b/c;
    .locals 8

    invoke-static {p0, p1}, Ln/b/f;->F(Ln/b/c;Ln/b/c;)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    aget-wide v1, v0, v6

    invoke-virtual {p1, v1, v2}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ln/b/z/d;->d()Ln/b/z/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    aget-wide v2, v0, v6

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    aget-wide p1, v0, v1

    invoke-virtual {p0, p1, p2}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    aget-wide v1, v0, v1

    invoke-virtual {p0, v1, v2}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object v1

    aget-wide v2, v0, v6

    invoke-virtual {p1, v2, v3}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ln/b/z/d;->O6(Ln/b/z/d;Z)Ln/b/z/d;

    move-result-object p1

    :cond_2
    :goto_0
    new-instance p2, Ln/b/c;

    invoke-direct {p2, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-object p2
.end method


# virtual methods
.method public bridge synthetic A()Ln/b/a;
    .locals 1

    invoke-virtual {p0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v0

    return-object v0
.end method

.method public A0()Ln/b/i;
    .locals 3

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ln/b/i;

    new-instance v1, Ln/b/c;

    iget-object v2, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v2}, Ln/b/z/d;->Wa()Ln/b/z/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/c;-><init>(Ln/b/z/d;)V

    invoke-direct {v0, v1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ln/b/i;

    new-instance v1, Ln/b/c;

    iget-object v2, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v2}, Ln/b/z/d;->K2()Ln/b/z/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/c;-><init>(Ln/b/z/d;)V

    invoke-direct {v0, v1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public A1(Ln/b/c;)Ln/b/c;
    .locals 4

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Zero divided by zero"

    goto :goto_0

    :cond_0
    const-string v0, "Division by zero"

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object v0, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {p1, v0}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->ub()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object p1

    invoke-interface {v2, p1}, Ln/b/z/d;->b9(Ln/b/z/d;)Ln/b/z/d;

    move-result-object p1

    new-instance v0, Ln/b/c;

    invoke-direct {v0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-object v0

    :cond_4
    const-wide/16 v2, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Ln/b/g;->z(Ln/b/c;JJ)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method C5(J)Ln/b/c;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E(J)Ln/b/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method public G3(Ln/b/c;)Ln/b/c;
    .locals 0

    invoke-static {p0, p1}, Ln/b/g;->u(Ln/b/c;Ln/b/c;)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/b/c;)Ln/b/c;
    .locals 1

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p1}, Ln/b/c;->Y2()Ln/b/z/d;

    move-result-object p1

    invoke-interface {p1}, Ln/b/z/d;->d()Ln/b/z/d;

    move-result-object p1

    new-instance v0, Ln/b/c;

    invoke-direct {v0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/b/c;->t0(Ln/b/c;Z)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method public H0(Ln/b/c;)I
    .locals 1

    invoke-virtual {p1, p0}, Ln/b/c;->U4(Ln/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    invoke-direct {p0}, Ln/b/c;->Y2()Ln/b/z/d;

    move-result-object v0

    invoke-direct {p1}, Ln/b/c;->Y2()Ln/b/z/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/b/z/d;->h9(Ln/b/z/d;)I

    move-result p1

    return p1
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0}, Ln/b/z/d;->I()I

    move-result v0

    return v0
.end method

.method public K6()Ln/b/i;
    .locals 3

    new-instance v0, Ln/b/i;

    new-instance v1, Ln/b/c;

    iget-object v2, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v2}, Ln/b/z/d;->K2()Ln/b/z/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/c;-><init>(Ln/b/z/d;)V

    invoke-direct {v0, v1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method P0()I
    .locals 1

    invoke-static {p0}, Ln/b/w;->a(Ln/b/c;)I

    move-result v0

    return v0
.end method

.method public Q()Ln/b/c;
    .locals 0

    return-object p0
.end method

.method public R5(I)Ln/b/c;
    .locals 0

    invoke-static {p0, p1}, Ln/b/v;->c(Ln/b/c;I)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method public T1(Ln/b/c;)J
    .locals 4

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object p1

    invoke-interface {v2, p1}, Ln/b/z/d;->fd(Ln/b/z/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public T4(J)Ln/b/c;
    .locals 1

    invoke-static {p1, p2}, Ln/b/f;->e(J)V

    new-instance v0, Ln/b/c;

    invoke-virtual {p0, p1, p2}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-object v0
.end method

.method public U4(Ln/b/c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method Z4()Ln/b/i;
    .locals 3

    new-instance v0, Ln/b/i;

    new-instance v1, Ln/b/c;

    iget-object v2, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v2}, Ln/b/z/d;->Wa()Ln/b/z/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/c;-><init>(Ln/b/z/d;)V

    invoke-direct {v0, v1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public a4(Ln/b/c;)Ln/b/c;
    .locals 4

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {p0, v0}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object v2

    invoke-virtual {p1, v0, v1}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object p1

    invoke-interface {v2, p1}, Ln/b/z/d;->tc(Ln/b/z/d;)Ln/b/z/d;

    move-result-object p1

    new-instance v0, Ln/b/c;

    invoke-direct {v0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-object v0
.end method

.method public byteValue()B
    .locals 4

    invoke-virtual {p0}, Ln/b/c;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7f

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method protected c3(J)Ln/b/z/d;
    .locals 3

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ln/b/c;->A2:Ln/b/z/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0, p1, p2}, Ln/b/z/d;->rc(J)Ln/b/z/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/b/c;

    invoke-virtual {p0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v0

    invoke-static {v0}, Ln/b/f;->D(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/d;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/b/c;

    if-eqz v0, :cond_2

    check-cast p1, Ln/b/c;

    invoke-virtual {p1, p0}, Ln/b/c;->U4(Ln/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Ln/b/c;->Y2()Ln/b/z/d;

    move-result-object v0

    invoke-direct {p1}, Ln/b/c;->Y2()Ln/b/z/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Ln/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public formatTo(Ljava/util/Formatter;III)V
    .locals 7

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    move-object p4, p0

    goto :goto_0

    :cond_0
    int-to-long v1, p4

    invoke-static {p0, v1, v2}, Ln/b/f;->M(Ln/b/c;J)Ln/b/c;

    move-result-object p4

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v1

    invoke-static {v1}, Ln/b/o;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v2

    and-int/lit8 v3, p2, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, p1, v2, v3}, Ln/b/o;->d(Ljava/io/Writer;Ljava/util/Formatter;IZ)Ljava/io/Writer;

    move-result-object p1

    const/4 v1, 0x4

    if-ne p3, v0, :cond_3

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p4, p1, v5}, Ln/b/c;->t3(Ljava/io/Writer;Z)V

    goto :goto_3

    :cond_3
    and-int/lit8 v0, p2, 0x1

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, v0}, Ln/b/o;->e(Ljava/io/Writer;Z)Ljava/io/Writer;

    move-result-object p1

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p4, p1, v5}, Ln/b/c;->t3(Ljava/io/Writer;Z)V

    int-to-long p2, p3

    invoke-static {p1, p2, p3}, Ln/b/o;->a(Ljava/io/Writer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public ga()I
    .locals 1

    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0}, Ln/b/z/d;->ga()I

    move-result v0

    return v0
.end method

.method public h2()Ln/b/i;
    .locals 3

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, Ln/b/i;

    new-instance v1, Ln/b/c;

    iget-object v2, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v2}, Ln/b/z/d;->K2()Ln/b/z/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/c;-><init>(Ln/b/z/d;)V

    invoke-direct {v0, v1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ln/b/i;

    new-instance v1, Ln/b/c;

    iget-object v2, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v2}, Ln/b/z/d;->Wa()Ln/b/z/d;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/c;-><init>(Ln/b/z/d;)V

    invoke-direct {v0, v1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0}, Ln/b/z/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 4

    invoke-virtual {p0}, Ln/b/c;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public j2()Ln/b/c;
    .locals 2

    new-instance v0, Ln/b/c;

    iget-object v1, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v1}, Ln/b/z/d;->fb()Ln/b/z/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-object v0
.end method

.method l0()Ln/b/c;
    .locals 1

    invoke-static {p0}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v0

    return-object v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v0

    invoke-static {v0}, Ln/b/f;->E(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object v0

    invoke-interface {v0}, Ln/b/z/d;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Ln/b/c;
    .locals 1

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    return-object v0
.end method

.method public m0(Ln/b/c;)Ln/b/c;
    .locals 1

    invoke-virtual {p1}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/b/c;->t0(Ln/b/c;Z)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method public p8(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0, p1}, Ln/b/z/d;->p8(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pa()J
    .locals 2

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0}, Ln/b/z/d;->pa()J

    move-result-wide v0

    return-wide v0
.end method

.method public q()J
    .locals 4

    invoke-virtual {p0}, Ln/b/c;->longValue()J

    move-result-wide v0

    new-instance v2, Ln/b/i;

    invoke-virtual {p0}, Ln/b/c;->ga()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Ln/b/i;-><init>(JI)V

    invoke-virtual {p0}, Ln/b/c;->K6()Ln/b/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Out of range"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shortValue()S
    .locals 4

    invoke-virtual {p0}, Ln/b/c;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x8000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x7fff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public size()J
    .locals 2

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0}, Ln/b/z/d;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public t3(Ljava/io/Writer;Z)V
    .locals 1

    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0, p1, p2}, Ln/b/z/d;->t3(Ljava/io/Writer;Z)V

    return-void
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0}, Ln/b/z/d;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public u9()Z
    .locals 5

    invoke-virtual {p0}, Ln/b/c;->I()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/b/c;->size()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/c;->pa()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ub()Z
    .locals 1

    iget-object v0, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v0}, Ln/b/z/d;->ub()Z

    move-result v0

    return v0
.end method

.method public x4()Ln/b/c;
    .locals 2

    new-instance v0, Ln/b/c;

    iget-object v1, p0, Ln/b/c;->A2:Ln/b/z/d;

    invoke-interface {v1}, Ln/b/z/d;->d()Ln/b/z/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    return-object v0
.end method
