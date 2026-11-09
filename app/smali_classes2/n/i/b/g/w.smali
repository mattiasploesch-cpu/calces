.class public Ln/i/b/g/w;
.super Ln/i/b/m/q;
.source ""

# interfaces
.implements Ln/i/b/m/p;


# static fields
.field public static final A2:Ln/i/b/g/w;

.field public static final u2:Ln/i/b/g/w;

.field public static final v2:Ln/i/b/g/w;

.field public static final w2:Ln/i/b/g/w;

.field public static final x2:Ln/i/b/g/w;

.field public static final y2:Ln/i/b/g/w;

.field public static final z2:Ln/i/b/g/w;


# instance fields
.field B2:Ln/e/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object v4

    sput-object v4, Ln/i/b/g/w;->u2:Ln/i/b/g/w;

    sget-object v4, Ln/e/g/a;->x2:Ln/e/g/a;

    invoke-static {v4}, Ln/i/b/g/w;->Be(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object v4

    sput-object v4, Ln/i/b/g/w;->v2:Ln/i/b/g/w;

    sget-object v4, Ln/e/g/a;->w2:Ln/e/g/a;

    invoke-static {v4}, Ln/i/b/g/w;->Be(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object v4

    sput-object v4, Ln/i/b/g/w;->w2:Ln/i/b/g/w;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v4, v5}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object v6

    sput-object v6, Ln/i/b/g/w;->x2:Ln/i/b/g/w;

    invoke-static {v4, v5, v0, v1}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object v4

    sput-object v4, Ln/i/b/g/w;->y2:Ln/i/b/g/w;

    invoke-static {v2, v3, v0, v1}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object v2

    sput-object v2, Ln/i/b/g/w;->z2:Ln/i/b/g/w;

    invoke-static {v0, v1, v0, v1}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object v0

    sput-object v0, Ln/i/b/g/w;->A2:Ln/i/b/g/w;

    return-void
.end method

.method private constructor <init>(Ln/e/g/a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/q;-><init>()V

    iput-object p1, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    return-void
.end method

.method private static Bd(Ln/e/g/a;)Ln/i/b/g/w;
    .locals 1

    new-instance v0, Ln/i/b/g/w;

    invoke-direct {v0, p0}, Ln/i/b/g/w;-><init>(Ln/e/g/a;)V

    return-object v0
.end method

.method public static Be(Ln/e/g/a;)Ln/i/b/g/w;
    .locals 9

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-eqz v8, :cond_3

    cmpl-double v8, v0, v4

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    cmpl-double v8, v2, v6

    if-eqz v8, :cond_2

    cmpl-double v8, v2, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ln/e/g/a;

    invoke-direct {p0, v0, v1, v6, v7}, Ln/e/g/a;-><init>(DD)V

    :goto_1
    invoke-static {p0}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    cmpl-double p0, v2, v6

    if-eqz p0, :cond_5

    cmpl-double p0, v2, v4

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p0, Ln/e/g/a;

    invoke-direct {p0, v6, v7, v2, v3}, Ln/e/g/a;-><init>(DD)V

    goto :goto_1

    :cond_5
    :goto_3
    sget-object p0, Ln/i/b/g/w;->A2:Ln/i/b/g/w;

    return-object p0
.end method

.method public static Rd(Ln/e/g/a;Ln/e/g/a;)[Ln/e/g/a;
    .locals 2

    invoke-virtual {p0, p1}, Ln/e/g/a;->Z4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p0

    invoke-virtual {p0}, Ln/e/g/a;->r5()Ln/e/g/a;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ln/e/g/a;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    const/4 p0, 0x1

    aput-object v0, p1, p0

    return-object p1
.end method

.method public static je(D)Ln/i/b/g/w;
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln/e/g/a;

    invoke-direct {v2, p0, p1, v0, v1}, Ln/e/g/a;-><init>(DD)V

    invoke-static {v2}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ln/i/b/g/w;->A2:Ln/i/b/g/w;

    return-object p0
.end method

.method private oa(Ln/i/b/g/w;)Ln/i/b/g/w;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public static sb(Ln/e/g/a;)D
    .locals 7

    invoke-virtual {p0}, Ln/e/g/a;->c2()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ln/e/g/a;->A1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v2

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v0, v0, v0

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    return-wide v2

    :cond_3
    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-virtual {p0}, Ln/e/g/a;->H0()D

    move-result-wide v2

    goto :goto_1
.end method

.method public static se(DD)Ln/i/b/g/w;
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-eqz v4, :cond_3

    cmpl-double v4, p0, v0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v4, p2, v2

    if-eqz v4, :cond_2

    cmpl-double v4, p2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/g/a;-><init>(DD)V

    invoke-static {v0}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p2, Ln/e/g/a;

    invoke-direct {p2, p0, p1, v2, v3}, Ln/e/g/a;-><init>(DD)V

    invoke-static {p2}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    cmpl-double p0, p2, v2

    if-eqz p0, :cond_5

    cmpl-double p0, p2, v0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ln/e/g/a;

    invoke-direct {p0, v2, v3, p2, p3}, Ln/e/g/a;-><init>(DD)V

    invoke-static {p0}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    new-instance p0, Ln/e/g/a;

    invoke-direct {p0, v2, v3, v2, v3}, Ln/e/g/a;-><init>(DD)V

    invoke-static {p0}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->B()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public B()Ln/i/b/m/y0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/w;->V0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public Ca(J)Ln/b/a;
    .locals 6

    new-instance v0, Ln/b/a;

    new-instance v1, Ln/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v3}, Ln/e/g/a;->H0()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    new-instance v2, Ln/b/c;

    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v4}, Ln/e/g/a;->w1()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v2, v3, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1, v2}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    return-object v0
.end method

.method public Cc()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->c2()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic F0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->Xa()Ln/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->Xa()Ln/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public F3()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-static {v0}, Ln/i/b/g/w;->sb(Ln/e/g/a;)D

    move-result-wide v0

    return-wide v0
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/w;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {p0, p1}, Ln/i/b/g/w;->Ha(Ln/e/g/a;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {p1}, Ln/i/b/g/m;->u()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ln/i/b/g/w;->p5(J)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/g/m;->F6(Ln/i/b/m/c0;)I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    new-instance v0, Ln/e/g/a;

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->o8()D

    move-result-wide v1

    invoke-interface {p1}, Ln/i/b/m/m0;->qd()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ln/e/g/a;-><init>(DD)V

    invoke-virtual {p0, v0}, Ln/i/b/g/w;->Ha(Ln/e/g/a;)I

    move-result p1

    return p1

    :cond_2
    return v1
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

.method public Ha(Ln/e/g/a;)I
    .locals 7

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v2

    const/4 v4, -0x1

    cmpg-double v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v2

    const/4 v5, 0x1

    cmpl-double v6, v0, v2

    if-lez v6, :cond_1

    return v5

    :cond_1
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    return v4

    :cond_2
    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    return v5

    :cond_3
    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ln/i/b/g/w;->qd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_4
    invoke-virtual {p0}, Ln/i/b/g/w;->qd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v2

    cmpg-double v6, v0, v2

    if-gez v6, :cond_6

    return v4

    :cond_6
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v2

    cmpl-double v6, v0, v2

    if-lez v6, :cond_7

    return v5

    :cond_7
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_8

    return v4

    :cond_8
    cmp-long p1, v0, v2

    if-lez p1, :cond_9

    return v5

    :cond_9
    const/4 p1, 0x0

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

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    :cond_0
    return v0
.end method

.method public M()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/w;->y2:Ln/i/b/g/w;

    invoke-direct {p0, v0}, Ln/i/b/g/w;->oa(Ln/i/b/g/w;)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    check-cast p1, Ln/i/b/g/w;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {p0}, Ln/i/b/g/w;->v()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/i/b/g/w;->V0()D

    move-result-wide v2

    iget-object v4, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v4}, Ln/b/a;->u()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ln/i/b/g/m;->Bd(DDJ)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->Rb(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p0}, Ln/i/b/g/w;->v()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/i/b/g/w;->V0()D

    move-result-wide v2

    iget-object v4, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v4}, Ln/b/c;->u()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ln/i/b/g/m;->Bd(DDJ)Ln/i/b/g/m;

    move-result-object v0

    iget-object p1, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-static {p1, v1}, Ln/i/b/g/m;->se(Ln/b/c;Ln/b/c;)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->Rb(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/n0;

    invoke-virtual {p1}, Ln/i/b/g/n0;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/w;->je(D)Ln/i/b/g/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/w;->kd(Ln/i/b/g/w;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public N6(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    sget-object v1, Ln/e/g/a;->A2:Ln/e/g/a;

    sget-wide v2, Ln/i/b/a/a;->t:D

    invoke-static {v0, v1, v2, v3}, Ln/e/g/a;->m0(Ln/e/g/a;Ln/e/g/a;D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v2, v2, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v3, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const-string v2, "infy"

    invoke-static {v0, v2, p1, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/w;->v2:Ln/i/b/g/w;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    new-array v0, v2, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v2, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const-string v2, "indet"

    invoke-static {p1, v2, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/w;->w2:Ln/i/b/g/w;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/w;->A2:Ln/i/b/g/w;

    return-object p1

    :cond_2
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    check-cast p1, Ln/i/b/g/w;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->T4(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public Ob()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    return-object v0
.end method

.method public P2()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    iget-object v2, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v2}, Ln/e/g/a;->w1()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Complex"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Ln/i/c/a/b;->c:Z

    if-eqz v5, :cond_0

    const/16 v5, 0x28

    goto :goto_0

    :cond_0
    const/16 v5, 0x5b

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ln/i/c/a/b;->d:Z

    const-string v5, "`*^"

    const-string v6, "`"

    const-string v7, "E"

    if-nez v1, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ln/i/c/a/b;->d:Z

    if-nez v1, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ln/i/c/a/b;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x29

    goto :goto_3

    :cond_5
    const/16 v0, 0x5d

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q9()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->J0()Ln/i/b/m/m0;

    move-result-object v0

    return-object v0
.end method

.method public Qa()Ln/e/g/a;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    return-object v0
.end method

.method public Rb()Ln/i/b/m/o;
    .locals 7

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    iget-object v2, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v2}, Ln/e/g/a;->w1()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ln/i/b/g/p0;->n(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_1
    invoke-static {v1, v2}, Ln/i/b/g/p0;->n(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public V0()D
    .locals 5

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public Vd()Ln/i/b/m/m0;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lf/e/a/f/b;->d(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v1}, Ln/e/g/a;->w1()D

    move-result-wide v1

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3}, Lf/e/a/f/b;->d(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public W0()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->A0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->c2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ln/i/b/f/c;->l6()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln/i/b/f/c;->Q9()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/w;->v()D

    move-result-wide v1

    invoke-virtual {p0}, Ln/i/b/g/w;->V0()D

    move-result-wide v3

    invoke-virtual {p1}, Ln/i/b/f/c;->z6()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Ln/i/b/g/m;->Bd(DDJ)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public X8(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 3

    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {p1}, Ln/i/b/g/m;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ln/i/b/g/m;->Be(Ln/e/g/a;J)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->ob(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    check-cast p1, Ln/i/b/g/w;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public Xa()Ln/i/b/m/p;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->l()Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public Xc()J
    .locals 2

    sget-wide v0, Ln/i/c/a/b;->b:J

    return-wide v0
.end method

.method public Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string p1, "F."

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "complexNum("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->c(Ln/i/b/m/p;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public cd()Z
    .locals 1

    sget-object v0, Ln/i/b/g/w;->x2:Ln/i/b/g/w;

    invoke-virtual {p0, v0}, Ln/i/b/g/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/w;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->ld()Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->ld()Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public d7()Ln/e/g/a;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    return-object v0
.end method

.method public ea()Ln/i/b/m/k0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/w;->F3()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public ee(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 3

    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    move-object v1, p1

    check-cast v1, Ln/i/b/g/m;

    invoke-virtual {v1}, Ln/i/b/g/m;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ln/i/b/g/m;->Be(Ln/e/g/a;J)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->ld(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    check-cast p1, Ln/i/b/g/w;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    check-cast p1, Ln/i/b/g/w;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->ob()Ln/i/b/m/c0;

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

    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    check-cast p1, Ln/i/b/g/w;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {p0}, Ln/i/b/g/w;->v()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/i/b/g/w;->V0()D

    move-result-wide v2

    iget-object v4, p1, Ln/i/b/g/m;->y2:Ln/b/a;

    invoke-virtual {v4}, Ln/b/a;->u()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ln/i/b/g/m;->Bd(DDJ)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->oa(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p0}, Ln/i/b/g/w;->v()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/i/b/g/w;->V0()D

    move-result-wide v2

    iget-object v4, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v4}, Ln/b/c;->u()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Ln/i/b/g/m;->Bd(DDJ)Ln/i/b/g/m;

    move-result-object v0

    iget-object p1, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-static {p1, v1}, Ln/i/b/g/m;->se(Ln/b/c;Ln/b/c;)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->oa(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/n0;

    invoke-virtual {p1}, Ln/i/b/g/n0;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/w;->je(D)Ln/i/b/g/w;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/g/w;->oa(Ln/i/b/g/w;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->ea()Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->ea()Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->h()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/i/b/m/c0;
    .locals 6

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    iget-object v2, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v2}, Ln/e/g/a;->H0()D

    move-result-wide v2

    mul-double v0, v0, v2

    iget-object v2, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v2}, Ln/e/g/a;->w1()D

    move-result-wide v2

    iget-object v4, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v4}, Ln/e/g/a;->w1()D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v2}, Ln/e/g/a;->H0()D

    move-result-wide v2

    div-double/2addr v2, v0

    iget-object v4, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v4}, Ln/e/g/a;->w1()D

    move-result-wide v4

    neg-double v4, v4

    div-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public ha(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 3

    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    move-object v1, p1

    check-cast v1, Ln/i/b/g/m;

    invoke-virtual {v1}, Ln/i/b/g/m;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ln/i/b/g/m;->Be(Ln/e/g/a;J)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->ha(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    check-cast p1, Ln/i/b/g/w;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/w;->Be(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public i1()J
    .locals 2

    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public j()Z
    .locals 4

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    sget-wide v2, Ln/i/b/a/a;->t:D

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->ab(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    sget-wide v2, Ln/i/b/a/a;->t:D

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->ab(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->Ob()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public kd(Ln/i/b/g/w;)Ln/i/b/g/w;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public ld()Ln/i/b/g/w;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public na()I
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/w;->F3()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public o8()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    return-wide v0
.end method

.method public ob()Ln/i/b/m/c0;
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

.method public p()Ln/i/b/m/m0;
    .locals 6

    invoke-virtual {p0}, Ln/i/b/g/w;->v()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, v2

    invoke-virtual {p0}, Ln/i/b/g/w;->V0()D

    move-result-wide v4

    rem-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public p5(J)Ln/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/w;->Ca(J)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public qb()Z
    .locals 1

    sget-object v0, Ln/i/b/g/w;->u2:Ln/i/b/g/w;

    invoke-virtual {p0, v0}, Ln/i/b/g/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public qd()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v0

    return-wide v0
.end method

.method public r8(Ln/i/b/m/c0;D)Z
    .locals 6

    instance-of v0, p1, Ln/i/b/g/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v2

    check-cast p1, Ln/i/b/g/w;

    iget-object v0, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, p2, p3}, Ln/i/b/g/e0;->ab(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v2

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3, p2, p3}, Ln/i/b/g/e0;->ab(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public re()Ln/i/b/g/w;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic s0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->Rb()Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public t()Ln/i/b/m/m0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/p0;->n(D)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v2}, Ln/e/g/a;->w1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/p0;->n(D)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->U9(DD)Ln/i/b/m/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/f/l/c;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ta(Ln/i/b/m/p;)Ln/i/b/m/p;
    .locals 3

    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    move-object v1, p1

    check-cast v1, Ln/i/b/g/m;

    invoke-virtual {v1}, Ln/i/b/g/m;->u()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ln/i/b/g/m;->Be(Ln/e/g/a;J)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->ta(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    check-cast p1, Ln/i/b/g/w;

    iget-object p1, p1, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0, p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/w;->Bd(Ln/e/g/a;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-boolean v0, Ln/i/c/a/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v1}, Ln/e/g/a;->H0()D

    move-result-wide v1

    iget-object v3, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v3}, Ln/e/g/a;->w1()D

    move-result-wide v3

    const/4 v5, 0x7

    const/4 v6, 0x5

    const-wide/16 v7, 0x0

    cmpl-double v9, v1, v7

    if-nez v9, :cond_1

    cmpl-double v9, v3, v7

    if-nez v9, :cond_2

    :cond_1
    invoke-static {v0, v1, v2, v6, v5}, Ln/i/b/h/c;->b(Ljava/lang/StringBuilder;DII)V

    :cond_2
    cmpl-double v9, v3, v7

    if-eqz v9, :cond_5

    cmpg-double v9, v3, v7

    if-gez v9, :cond_3

    const-string v1, "-I*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    mul-double v3, v3, v1

    goto :goto_0

    :cond_3
    cmpl-double v9, v1, v7

    if-eqz v9, :cond_4

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "I*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v0, v3, v4, v6, v5}, Ln/i/b/h/c;->b(Ljava/lang/StringBuilder;DII)V

    :cond_5
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, 0xf

    return-wide v0
.end method

.method public u0()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/w;->z2:Ln/i/b/g/w;

    invoke-direct {p0, v0}, Ln/i/b/g/w;->oa(Ln/i/b/g/w;)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public v()D
    .locals 5

    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public v0()Ln/i/b/m/m0;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/p0;->n(D)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Ln/i/b/g/w;->B2:Ln/e/g/a;

    invoke-virtual {v2}, Ln/e/g/a;->w1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/p0;->n(D)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->U9(DD)Ln/i/b/m/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Ln/i/b/g/e0;->R0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/f/l/c;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic w()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/w;->w()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/i/b/m/y0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/w;->v()D

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

    invoke-virtual {p0}, Ln/i/b/g/w;->Vd()Ln/i/b/m/m0;

    move-result-object v0

    return-object v0
.end method
