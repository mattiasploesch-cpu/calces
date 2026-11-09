.class public Ln/i/b/g/m;
.super Ln/i/b/m/q;
.source ""

# interfaces
.implements Ln/i/b/m/p;


# static fields
.field public static final u2:Ln/i/b/g/m;

.field public static final v2:Ln/i/b/g/m;

.field public static final w2:Ln/i/b/g/m;

.field public static final x2:Ln/i/b/g/m;


# instance fields
.field y2:Ln/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/i/b/g/m;

    sget-object v1, Ln/b/a;->w2:Ln/b/a;

    invoke-direct {v0, v1}, Ln/i/b/g/m;-><init>(Ln/b/a;)V

    sput-object v0, Ln/i/b/g/m;->u2:Ln/i/b/g/m;

    new-instance v0, Ln/i/b/g/m;

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-direct {v0, v1}, Ln/i/b/g/m;-><init>(Ln/b/c;)V

    sput-object v0, Ln/i/b/g/m;->v2:Ln/i/b/g/m;

    invoke-virtual {v0}, Ln/i/b/g/m;->Cc()Ln/i/b/g/m;

    move-result-object v0

    sput-object v0, Ln/i/b/g/m;->w2:Ln/i/b/g/m;

    new-instance v0, Ln/i/b/g/m;

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-direct {v0, v1}, Ln/i/b/g/m;-><init>(Ln/b/c;)V

    sput-object v0, Ln/i/b/g/m;->x2:Ln/i/b/g/m;

    return-void
.end method

.method private constructor <init>(Ln/b/a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/q;-><init>()V

    iput-object p1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    return-void
.end method

.method private constructor <init>(Ln/b/c;)V
    .locals 1

    invoke-direct {p0}, Ln/i/b/m/q;-><init>()V

    new-instance v0, Ln/b/a;

    invoke-direct {v0, p1}, Ln/b/a;-><init>(Ln/b/c;)V

    iput-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    return-void
.end method

.method private constructor <init>(Ln/b/c;Ln/b/c;)V
    .locals 1

    invoke-direct {p0}, Ln/i/b/m/q;-><init>()V

    new-instance v0, Ln/b/a;

    invoke-direct {v0, p1, p2}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    iput-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    return-void
.end method

.method public static Bd(DDJ)Ln/i/b/g/m;
    .locals 3

    new-instance v0, Ln/b/a;

    new-instance v1, Ln/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p4, p5}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance p0, Ln/b/c;

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p0, p1, p4, p5}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1, p0}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-static {v0}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p0

    return-object p0
.end method

.method public static Be(Ln/e/g/a;J)Ln/i/b/g/m;
    .locals 6

    new-instance v0, Ln/b/a;

    new-instance v1, Ln/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance v2, Ln/b/c;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v2, v3, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1, v2}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    invoke-static {v0}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p0

    return-object p0
.end method

.method public static Rd(DJ)Ln/i/b/g/m;
    .locals 3

    new-instance v0, Ln/b/a;

    new-instance v1, Ln/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p2, p3}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1}, Ln/b/a;-><init>(Ln/b/c;)V

    invoke-static {v0}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p0

    return-object p0
.end method

.method public static Vd(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;J)Ln/i/b/g/m;
    .locals 1

    new-instance v0, Ln/b/c;

    invoke-direct {v0, p0, p4, p5}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance p0, Ln/b/c;

    invoke-direct {p0, p1, p4, p5}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v0, p0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    new-instance p1, Ln/b/c;

    invoke-direct {p1, p2, p4, p5}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance p2, Ln/b/c;

    invoke-direct {p2, p3, p4, p5}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {p1, p2}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p1

    new-instance p2, Ln/i/b/g/m;

    invoke-direct {p2, p0, p1}, Ln/i/b/g/m;-><init>(Ln/b/c;Ln/b/c;)V

    return-object p2
.end method

.method public static ee(Ln/b/a;)Ln/i/b/g/m;
    .locals 1

    new-instance v0, Ln/i/b/g/m;

    invoke-direct {v0, p0}, Ln/i/b/g/m;-><init>(Ln/b/a;)V

    return-object v0
.end method

.method public static je(Ln/b/c;)Ln/i/b/g/m;
    .locals 1

    new-instance v0, Ln/i/b/g/m;

    invoke-direct {v0, p0}, Ln/i/b/g/m;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public static se(Ln/b/c;Ln/b/c;)Ln/i/b/g/m;
    .locals 1

    new-instance v0, Ln/i/b/g/m;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/m;-><init>(Ln/b/c;Ln/b/c;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->B()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public B()Ln/i/b/m/y0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/m;->V0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public Ca()Ln/b/a;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    return-object v0
.end method

.method public Cc()Ln/i/b/g/m;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->A()Ln/b/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->Qa()Ln/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->Qa()Ln/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public F3()D
    .locals 9

    invoke-virtual {p0}, Ln/i/b/g/m;->o8()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Ln/i/b/g/m;->qd()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v2

    if-gez v8, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/m;->qd()D

    move-result-wide v0

    cmpl-double v2, v0, v6

    invoke-virtual {p0}, Ln/i/b/g/m;->o8()D

    move-result-wide v0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/m;->qd()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Ln/i/b/g/m;->qd()D

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v0, v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/m;->o8()D

    move-result-wide v0

    cmpl-double v2, v0, v6

    invoke-virtual {p0}, Ln/i/b/g/m;->qd()D

    move-result-wide v0

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/m;->o8()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Ln/i/b/g/m;->o8()D

    move-result-wide v2

    goto :goto_0
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/m;

    :goto_0
    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {p0, p1}, Ln/i/b/g/m;->Ha(Ln/b/a;)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Ln/i/b/m/m0;

    invoke-virtual {p0}, Ln/i/b/g/m;->u()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public G7(Ln/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/g;->c(Ln/i/b/m/p;)Z

    move-result p1

    return p1
.end method

.method public Gd()Ln/i/b/m/m0;
    .locals 0

    return-object p0
.end method

.method public Ha(Ln/b/a;)I
    .locals 3

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/a;->m()Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p1

    return p1
.end method

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Ln/i/b/u/i;->c(Ln/i/b/m/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public J0()Ln/i/b/m/m0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->A()Ln/b/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    :cond_0
    return v0
.end method

.method public M()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/m;->w2:Ln/i/b/g/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/m;->oa(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    check-cast p1, Ln/i/b/g/m;

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/n;

    iget-object p1, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    invoke-static {p1, v0}, Ln/i/b/g/m;->se(Ln/b/c;Ln/b/c;)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/m;->Rb(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/n0;

    invoke-virtual {p1}, Ln/i/b/g/n0;->v()D

    move-result-wide v0

    iget-object p1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {p1}, Ln/b/a;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/m;->Rd(DJ)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/m;->Rb(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/w;

    invoke-virtual {p1}, Ln/i/b/g/w;->v()D

    move-result-wide v0

    invoke-virtual {p1}, Ln/i/b/g/w;->V0()D

    move-result-wide v2

    iget-object p1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {p1}, Ln/b/a;->u()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ln/i/b/g/m;->Bd(DDJ)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/m;->Rb(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public N6(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object p1

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-static {v0, p1}, Ln/b/b;->w(Ln/b/a;Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Ob()Ln/i/b/m/o;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v1}, Ln/b/a;->m()Ln/b/c;

    move-result-object v1

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-static {v0}, Ln/b/g;->k(Ln/b/c;)Ln/b/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln/b/g;->t(Ln/b/c;)Ln/b/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-virtual {v1}, Ln/b/c;->I()I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Ln/b/g;->k(Ln/b/c;)Ln/b/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ln/b/g;->t(Ln/b/c;)Ln/b/i;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public P2()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v1}, Ln/b/a;->u()J

    move-result-wide v1

    iget-object v3, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v3}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Ln/i/c/a/b;->d:Z

    const-string v5, "*^"

    const/4 v6, 0x0

    const-string v7, "e"

    const-string v8, "`"

    if-nez v4, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v3}, Ln/b/a;->m()Ln/b/c;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Ln/i/c/a/b;->d:Z

    if-nez v4, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "``"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x29

    goto :goto_2

    :cond_4
    const/16 v1, 0x5d

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q9()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->J0()Ln/i/b/m/m0;

    move-result-object v0

    return-object v0
.end method

.method public Qa()Ln/i/b/m/p;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->e()Ln/b/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public Rb(Ln/i/b/g/m;)Ln/i/b/g/m;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public V0()D
    .locals 5

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public W0()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-static {v0}, Ln/b/b;->e(Ln/b/a;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public X8(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    check-cast p1, Ln/i/b/g/m;

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public Xa()Ln/i/b/m/c0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Xc()J
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/m;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->c(Ln/i/b/m/p;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/m;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->Cc()Ln/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->Cc()Ln/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public ea()Ln/i/b/m/k0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/m;->F3()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    check-cast p1, Ln/i/b/g/m;

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->Xa()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    check-cast p1, Ln/i/b/g/m;

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/n;

    iget-object p1, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    invoke-static {p1, v0}, Ln/i/b/g/m;->se(Ln/b/c;Ln/b/c;)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/m;->oa(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/n0;

    invoke-virtual {p1}, Ln/i/b/g/n0;->v()D

    move-result-wide v0

    iget-object p1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {p1}, Ln/b/a;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/m;->Rd(DJ)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/m;->oa(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/w;

    invoke-virtual {p1}, Ln/i/b/g/w;->v()D

    move-result-wide v0

    invoke-virtual {p1}, Ln/i/b/g/w;->V0()D

    move-result-wide v2

    iget-object p1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {p1}, Ln/b/a;->u()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ln/i/b/g/m;->Bd(DDJ)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/m;->oa(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->ea()Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->ea()Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->h()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Ln/b/b;->o(Ln/b/a;J)Ln/b/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public ha(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object p1

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-static {v0}, Ln/b/b;->F(Ln/b/a;)Ln/b/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public i1()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->sb()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public kd()Ln/i/b/m/m0;
    .locals 5

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3, v1}, Ln/b/g;->W(Ln/b/c;JLjava/math/RoundingMode;)Ln/b/c;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v1}, Ln/b/a;->m()Ln/b/c;

    move-result-object v1

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3, v4}, Ln/b/g;->W(Ln/b/c;JLjava/math/RoundingMode;)Ln/b/c;

    move-result-object v1

    invoke-static {v0}, Ln/b/g;->t(Ln/b/c;)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {v1}, Ln/b/g;->t(Ln/b/c;)Ln/b/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public ld(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    check-cast p1, Ln/i/b/g/m;

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public na()I
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/m;->F3()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public o8()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public oa(Ln/i/b/g/m;)Ln/i/b/g/m;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public ob(Ln/i/b/g/m;)Ln/i/b/g/m;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->i(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public p()Ln/i/b/m/m0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->j2()Ln/b/c;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v1}, Ln/b/a;->m()Ln/b/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/c;->j2()Ln/b/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->ca(Ln/b/c;Ln/b/c;)Ln/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public p5(J)Ln/i/b/g/m;
    .locals 0

    return-object p0
.end method

.method public qd()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->m()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public r8(Ln/i/b/m/c0;D)Z
    .locals 0

    instance-of p2, p1, Ln/i/b/g/m;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    check-cast p1, Ln/i/b/g/m;

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {p2, p1}, Ln/b/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public re()Ln/i/b/g/w;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v2}, Ln/b/a;->m()Ln/b/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/c;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->Ob()Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public sb()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    return-object v0
.end method

.method public t()Ln/i/b/m/m0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/b/g;->t(Ln/b/c;)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v1}, Ln/b/a;->m()Ln/b/c;

    move-result-object v1

    invoke-static {v1}, Ln/b/g;->t(Ln/b/c;)Ln/b/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public ta(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object p1

    iget-object p1, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ln/i/c/a/b;->d:Z

    const-string v2, "e"

    if-eqz v1, :cond_0

    const-string v1, "E"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*10^"

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public u0()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/m;->v2:Ln/i/b/g/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/m;->oa(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object v0

    return-object v0
.end method

.method public v()D
    .locals 5

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public v0()Ln/i/b/m/m0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v0}, Ln/b/a;->Q()Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/b/g;->k(Ln/b/c;)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v1}, Ln/b/a;->m()Ln/b/c;

    move-result-object v1

    invoke-static {v1}, Ln/b/g;->k(Ln/b/c;)Ln/b/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->w()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/i/b/m/y0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/m;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public w6(Ln/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/h;->c(Ln/i/b/m/p;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic x0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/m;->kd()Ln/i/b/m/m0;

    move-result-object v0

    return-object v0
.end method
