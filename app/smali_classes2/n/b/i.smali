.class public Ln/b/i;
.super Ln/b/k;
.source ""


# instance fields
.field private H2:Ln/b/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/k;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ln/b/k;-><init>()V

    new-instance v0, Ln/b/c;

    invoke-static {p1, p2}, Ln/b/f;->i(J)Ln/b/z/d;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    iput-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    invoke-direct {p0}, Ln/b/k;-><init>()V

    new-instance v0, Ln/b/c;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {p1, p2, v1, v2, p3}, Ln/b/f;->k(JJI)Ln/b/z/d;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/c;-><init>(Ln/b/z/d;)V

    iput-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ln/b/k;-><init>()V

    new-instance v0, Ln/b/c;

    invoke-direct {v0, p1}, Ln/b/c;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    return-void
.end method

.method constructor <init>(Ln/b/c;)V
    .locals 0

    invoke-direct {p0}, Ln/b/k;-><init>()V

    iput-object p1, p0, Ln/b/i;->H2:Ln/b/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ln/b/a;
    .locals 1

    invoke-virtual {p0}, Ln/b/i;->Rb()Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method public A0()Ln/b/i;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic Ca(I)Ln/b/k;
    .locals 0

    invoke-virtual {p0, p1}, Ln/b/i;->kd(I)Ln/b/i;

    move-result-object p1

    return-object p1
.end method

.method public Cc(Ln/b/i;)Ln/b/i;
    .locals 2

    new-instance v0, Ln/b/i;

    iget-object v1, p0, Ln/b/i;->H2:Ln/b/c;

    iget-object p1, p1, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v1, p1}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public H0(Ln/b/c;)I
    .locals 1

    instance-of v0, p1, Ln/b/k;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/k;

    invoke-virtual {p0, p1}, Ln/b/i;->l7(Ln/b/k;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p1

    return p1
.end method

.method Ha()Ln/b/i;
    .locals 1

    invoke-static {p0}, Ln/b/j;->a(Ln/b/i;)Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    return v0
.end method

.method public K6()Ln/b/i;
    .locals 0

    return-object p0
.end method

.method public M8()Ln/b/i;
    .locals 0

    return-object p0
.end method

.method public Oa(Ln/b/i;)Ln/b/i;
    .locals 2

    new-instance v0, Ln/b/i;

    iget-object v1, p0, Ln/b/i;->H2:Ln/b/c;

    iget-object p1, p1, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v1, p1}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public Ob(Ln/b/i;)Ln/b/i;
    .locals 2

    new-instance v0, Ln/b/i;

    iget-object v1, p0, Ln/b/i;->H2:Ln/b/c;

    iget-object p1, p1, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v1, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public Qa(Ln/b/i;)I
    .locals 1

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    iget-object p1, p1, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic R5(I)Ln/b/c;
    .locals 0

    invoke-virtual {p0, p1}, Ln/b/i;->kd(I)Ln/b/i;

    move-result-object p1

    return-object p1
.end method

.method public Rb()Ln/b/i;
    .locals 2

    new-instance v0, Ln/b/i;

    iget-object v1, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v1}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method bridge synthetic T6()Ln/b/k;
    .locals 1

    invoke-virtual {p0}, Ln/b/i;->Ha()Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method public Tc()Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-static {p0}, Ln/b/f;->U(Ln/b/i;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public Xa(Ln/b/i;)Ln/b/i;
    .locals 6

    invoke-virtual {p1}, Ln/b/i;->I()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Ln/b/i;->I()I

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
    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    sget-object v0, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {p1, v0}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-static {v0}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v0

    iget-object v1, p1, Ln/b/i;->H2:Ln/b/c;

    invoke-static {v1}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v2

    if-gez v2, :cond_4

    sget-object p1, Ln/b/a;->u2:Ln/b/i;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Ln/b/i;->pa()J

    move-result-wide v2

    invoke-virtual {p1}, Ln/b/i;->pa()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x14

    add-long/2addr v2, v4

    iget-object v4, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v4, v2, v3}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v4

    iget-object v5, p1, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v5, v2, v3}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v2

    invoke-virtual {v4, v2}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/c;->K6()Ln/b/i;

    move-result-object v2

    iget-object v3, p1, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v2, v3}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v3

    invoke-static {v3}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v1

    if-ltz v1, :cond_5

    new-instance v0, Ln/b/i;

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v1

    invoke-virtual {p1}, Ln/b/i;->I()I

    move-result v3

    mul-int v1, v1, v3

    int-to-long v3, v1

    invoke-virtual {p1}, Ln/b/i;->ga()I

    move-result p1

    invoke-direct {v0, v3, v4, p1}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v2, v0}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Ln/b/i;

    invoke-virtual {p0}, Ln/b/i;->I()I

    move-result v1

    invoke-virtual {p1}, Ln/b/i;->I()I

    move-result v3

    mul-int v1, v1, v3

    int-to-long v3, v1

    invoke-virtual {p1}, Ln/b/i;->ga()I

    move-result p1

    invoke-direct {v0, v3, v4, p1}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v2, v0}, Ln/b/i;->Cc(Ln/b/i;)Ln/b/i;

    move-result-object v2

    :cond_6
    :goto_1
    return-object v2
.end method

.method Z4()Ln/b/i;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic Z7()Ln/b/k;
    .locals 1

    invoke-virtual {p0}, Ln/b/i;->ob()Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method protected c3(J)Ln/b/z/d;
    .locals 1

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0, p1, p2}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/b/c;

    invoke-virtual {p0, p1}, Ln/b/i;->H0(Ln/b/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/b/i;

    if-eqz v0, :cond_1

    check-cast p1, Ln/b/i;

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    iget-object p1, p1, Ln/b/i;->H2:Ln/b/c;

    :goto_0
    invoke-virtual {v0, p1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ln/b/c;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ln/b/k;

    if-nez v0, :cond_2

    check-cast p1, Ln/b/c;

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ln/b/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public formatTo(Ljava/util/Formatter;III)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    or-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/c;->formatTo(Ljava/util/Formatter;III)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/IllegalFormatPrecisionException;

    invoke-direct {p1, p4}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/FormatFlagsConversionMismatchException;

    const/16 p2, 0x73

    const-string p3, "#"

    invoke-direct {p1, p3, p2}, Ljava/util/FormatFlagsConversionMismatchException;-><init>(Ljava/lang/String;C)V

    throw p1
.end method

.method public ga()I
    .locals 1

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->ga()I

    move-result v0

    return v0
.end method

.method public h2()Ln/b/i;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j2()Ln/b/c;
    .locals 1

    invoke-virtual {p0}, Ln/b/i;->ob()Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method public kd(I)Ln/b/i;
    .locals 2

    new-instance v0, Ln/b/i;

    iget-object v1, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v1, p1}, Ln/b/c;->R5(I)Ln/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method bridge synthetic l0()Ln/b/c;
    .locals 1

    invoke-virtual {p0}, Ln/b/i;->Ha()Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method public l7(Ln/b/k;)I
    .locals 1

    instance-of v0, p1, Ln/b/i;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/i;

    invoke-virtual {p0, p1}, Ln/b/i;->Qa(Ln/b/i;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ln/b/k;->l7(Ln/b/k;)I

    move-result p1

    return p1
.end method

.method public ob()Ln/b/i;
    .locals 1

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    return-object v0
.end method

.method public p8(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0, p1}, Ln/b/c;->p8(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pa()J
    .locals 2

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->pa()J

    move-result-wide v0

    return-wide v0
.end method

.method public q7()Ln/b/i;
    .locals 2

    sget-object v0, Ln/b/a;->x2:[Ln/b/i;

    invoke-virtual {p0}, Ln/b/i;->ga()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public bridge synthetic s8()Ln/b/k;
    .locals 1

    invoke-virtual {p0}, Ln/b/i;->Rb()Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method public sb(Ln/b/i;)Ln/b/i;
    .locals 2

    new-instance v0, Ln/b/i;

    iget-object v1, p0, Ln/b/i;->H2:Ln/b/c;

    iget-object p1, p1, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v1, p1}, Ln/b/c;->G3(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/i;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public size()J
    .locals 2

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public t3(Ljava/io/Writer;Z)V
    .locals 1

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0, p1, p2}, Ln/b/c;->t3(Ljava/io/Writer;Z)V

    return-void
.end method

.method public u9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ub()Z
    .locals 1

    iget-object v0, p0, Ln/b/i;->H2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->ub()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic x4()Ln/b/c;
    .locals 1

    invoke-virtual {p0}, Ln/b/i;->Rb()Ln/b/i;

    move-result-object v0

    return-object v0
.end method
