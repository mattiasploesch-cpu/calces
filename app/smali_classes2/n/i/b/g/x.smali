.class public Ln/i/b/g/x;
.super Ln/i/b/g/i0;
.source ""

# interfaces
.implements Ln/i/b/m/o;


# static fields
.field private static final u2:Ln/i/b/g/x;

.field private static final v2:Ln/i/b/g/x;

.field private static final w2:Ln/i/b/g/x;

.field private static final x2:Ln/i/b/g/x;

.field private static final y2:Ln/i/b/g/x;


# instance fields
.field private A2:Ln/i/b/m/w0;

.field private transient B2:I

.field private z2:Ln/i/b/m/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static/range {v0 .. v7}, Ln/i/b/g/x;->Cc(JJJJ)Ln/i/b/g/x;

    move-result-object v0

    sput-object v0, Ln/i/b/g/x;->u2:Ln/i/b/g/x;

    const-wide/16 v1, -0x1

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    invoke-static/range {v1 .. v8}, Ln/i/b/g/x;->Cc(JJJJ)Ln/i/b/g/x;

    move-result-object v0

    sput-object v0, Ln/i/b/g/x;->v2:Ln/i/b/g/x;

    const-wide/16 v1, 0x1

    invoke-static/range {v1 .. v8}, Ln/i/b/g/x;->Cc(JJJJ)Ln/i/b/g/x;

    move-result-object v0

    sput-object v0, Ln/i/b/g/x;->w2:Ln/i/b/g/x;

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v8}, Ln/i/b/g/x;->Cc(JJJJ)Ln/i/b/g/x;

    move-result-object v0

    sput-object v0, Ln/i/b/g/x;->x2:Ln/i/b/g/x;

    const-wide/16 v5, -0x1

    invoke-static/range {v1 .. v8}, Ln/i/b/g/x;->Cc(JJJJ)Ln/i/b/g/x;

    move-result-object v0

    sput-object v0, Ln/i/b/g/x;->y2:Ln/i/b/g/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/g/i0;-><init>()V

    return-void
.end method

.method public static Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;
    .locals 1

    new-instance v0, Ln/i/b/g/x;

    invoke-direct {v0}, Ln/i/b/g/x;-><init>()V

    iput-object p0, v0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    iput-object p1, v0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    return-object v0
.end method

.method public static Cc(JJJJ)Ln/i/b/g/x;
    .locals 4

    new-instance v0, Ln/i/b/g/x;

    invoke-direct {v0}, Ln/i/b/g/x;-><init>()V

    const-wide/16 v1, 0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Ln/i/b/g/l;->kd(J)Ln/i/b/m/h0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    cmp-long p0, p6, v1

    if-nez p0, :cond_1

    invoke-static {p4, p5}, Ln/i/b/g/l;->kd(J)Ln/i/b/m/h0;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p4, p5, p6, p7}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p0

    :goto_1
    iput-object p0, v0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    return-object v0
.end method

.method private Ob(J)Ln/i/b/m/o;
    .locals 12

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_7

    const-wide/16 v5, 0x4

    rem-long v5, p1, v5

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    const-wide/16 v7, 0x2

    if-eqz v0, :cond_3

    cmp-long p1, v5, v3

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/x;->w2:Ln/i/b/g/x;

    return-object p1

    :cond_0
    cmp-long p1, v5, v1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    sget-object p1, Ln/i/b/g/x;->v2:Ln/i/b/g/x;

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/x;->y2:Ln/i/b/g/x;

    return-object p1

    :cond_3
    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    sget-object p1, Ln/i/b/g/x;->w2:Ln/i/b/g/x;

    return-object p1

    :cond_4
    cmp-long p1, v5, v1

    if-nez p1, :cond_5

    sget-object p1, Ln/i/b/g/x;->y2:Ln/i/b/g/x;

    return-object p1

    :cond_5
    cmp-long p1, v5, v7

    if-nez p1, :cond_6

    sget-object p1, Ln/i/b/g/x;->v2:Ln/i/b/g/x;

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/x;->x2:Ln/i/b/g/x;

    return-object p1

    :cond_7
    move-wide v5, v3

    :goto_0
    and-long v7, p1, v1

    const/4 v0, 0x1

    cmp-long v9, v7, v3

    if-nez v9, :cond_8

    add-long/2addr v5, v1

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_8
    move-object v7, p0

    move-object v8, v7

    :cond_9
    :goto_1
    shr-long/2addr p1, v0

    cmp-long v9, p1, v3

    if-lez v9, :cond_a

    invoke-interface {v8, v8}, Ln/i/b/m/o;->C2(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object v8

    and-long v9, p1, v1

    cmp-long v11, v9, v3

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ln/i/b/m/o;->D()V

    invoke-interface {v7, v8}, Ln/i/b/m/o;->C2(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object v7

    goto :goto_1

    :cond_a
    invoke-interface {v7}, Ln/i/b/m/o;->D()V

    :goto_2
    sub-long p1, v5, v1

    cmp-long v0, v5, v3

    if-lez v0, :cond_b

    invoke-interface {v7, v7}, Ln/i/b/m/o;->C2(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/o;->D()V

    move-wide v5, p1

    goto :goto_2

    :cond_b
    return-object v7
.end method

.method public static kd(Ln/i/b/m/f0;)Ln/i/b/g/x;
    .locals 1

    new-instance v0, Ln/i/b/g/x;

    invoke-direct {v0}, Ln/i/b/g/x;-><init>()V

    iput-object p0, v0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    iput-object p0, v0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    return-object v0
.end method

.method public static ld(Ln/i/b/m/w0;)Ln/i/b/g/x;
    .locals 1

    new-instance v0, Ln/i/b/g/x;

    invoke-direct {v0}, Ln/i/b/g/x;-><init>()V

    iput-object p0, v0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    iput-object p0, v0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic B()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->B()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public B()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->y8()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->B()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public C2(Ln/i/b/m/o;)Ln/i/b/m/o;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/x;->D()V

    invoke-interface {p1}, Ln/i/b/m/o;->D()V

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object p1

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {p1, v2}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object p1

    return-object p1
.end method

.method public Ca()Ln/i/b/m/o;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public D()V
    .locals 5

    sget v0, Ln/i/b/a/a;->f:I

    const v1, 0x7fffffff

    if-le v1, v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget v2, Ln/i/b/a/a;->f:I

    div-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ln/i/b/f/l/e;->b(J)V

    :cond_0
    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget v2, Ln/i/b/a/a;->f:I

    div-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {v0, v1}, Ln/i/b/f/l/e;->b(J)V

    :cond_1
    return-void
.end method

.method public D8()Ln/i/b/m/w0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    return-object v0

    :cond_1
    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic F0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->Ca()Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->Ca()Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 3

    instance-of v0, p1, Ln/i/b/g/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    check-cast p1, Ln/i/b/g/x;

    iget-object v1, p1, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    iget-object p1, p1, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    move-object v1, p1

    check-cast v1, Ln/i/b/m/m0;

    invoke-interface {v1}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/m0;->B()Ln/i/b/m/y0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1}, Ln/i/b/m/d0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public F9()Ln/i/b/m/w0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    return-object v0
.end method

.method public G7(Ln/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/g;->k(Ln/i/b/m/o;)Z

    move-result p1

    return p1
.end method

.method public Ha()Ln/i/b/m/c0;
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

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Ln/i/b/u/i;->k(Ln/i/b/m/o;)J

    move-result-wide v0

    return-wide v0
.end method

.method public J0()Ln/i/b/m/m0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->K()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->K()I

    move-result v0

    :cond_0
    return v0
.end method

.method public M()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/x;->v2:Ln/i/b/g/x;

    invoke-virtual {p0, v0}, Ln/i/b/g/x;->ea(Ln/i/b/g/x;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    instance-of v0, p1, Ln/i/b/g/x;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/x;

    :goto_0
    invoke-virtual {p0, p1}, Ln/i/b/g/x;->C2(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/x;->ld(Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/f0;

    invoke-static {p1}, Ln/i/b/g/x;->kd(Ln/i/b/m/f0;)Ln/i/b/g/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public P2()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Complex"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    const/16 v2, 0x28

    const/16 v3, 0x5b

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    const-string v4, "Rational"

    const/16 v5, 0x29

    const/16 v6, 0x5d

    const/16 v7, 0x2c

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P5(Ln/i/b/m/o;)Ln/i/b/m/o;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q9()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->J0()Ln/i/b/m/m0;

    move-result-object v0

    return-object v0
.end method

.method public Qa()Ln/i/b/m/o;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->p()Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->p()Ln/i/b/m/w0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public Rb()Ln/i/b/m/m0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->x0()Ln/i/b/m/h0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/y0;->x0()Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public Sb(Ln/i/b/m/o;)[Ln/i/b/m/o;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/o;->w()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/o;->B()Ln/i/b/m/w0;

    move-result-object p1

    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1, v0}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v2

    iget-object v3, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0, v3}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v0, v0}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {p1, p1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/y0;->j()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ln/i/b/m/w0;->l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/y0;->x0()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v2, v3}, Ln/i/b/m/w0;->l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/y0;->x0()Ln/i/b/m/h0;

    move-result-object v2

    iget-object v3, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0, v1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {p1, v2}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v3

    iget-object v4, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0, v2}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v4, v0}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {p1, v1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/g/x;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    invoke-static {v3, p1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Denominator can not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public V0()Ln/i/b/m/w0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    return-object v0
.end method

.method public W0()Ln/i/b/m/c0;
    .locals 5

    invoke-virtual {p0}, Ln/i/b/g/x;->v()Ln/i/b/m/w0;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/x;->V0()Ln/i/b/m/w0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v3

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v4

    if-gez v3, :cond_1

    sget-object v2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    if-gez v4, :cond_0

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v1, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    if-lez v3, :cond_2

    invoke-static {v1, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    if-gez v4, :cond_3

    sget-object v2, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    sget-object v3, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_3
    if-lez v4, :cond_4

    sget-object v2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v3, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->b0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p1}, Ln/i/b/f/c;->l6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/x;->qb()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CDI:Ln/i/b/m/p;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/x;->cd()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CDNI:Ln/i/b/m/p;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/x;->t1()Ln/i/b/m/m0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/x;->s()Ln/i/b/m/m0;

    move-result-object p1

    if-ne p1, p0, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_3
    return-object p1
.end method

.method public X7()Ln/i/b/m/o;
    .locals 6

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0, v0}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v1, v1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->i0()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->xe()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ln/i/b/m/w0;

    invoke-interface {v0, v2}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->i0()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->xe()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v0}, Ln/i/b/m/w0;->qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0, v4}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->i0()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->xe()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v0, Ln/i/b/m/w0;

    check-cast v3, Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/y0;->K()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Xa()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    return-object v0
.end method

.method public Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;
    .locals 8
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

    const-string v0, "F."

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CNI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result v1

    iget-object v2, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v2}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result v2

    iget-object v3, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v3}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result v3

    iget-object v4, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v4}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result v4

    const-string v5, "CC("

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v3, v6, :cond_3

    if-eq v4, v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "L,"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "L)"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface/range {v0 .. v6}, Ln/i/b/m/c0;->Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->k(Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public cd()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CNI:Ln/i/b/m/o;

    invoke-virtual {p0, v0}, Ln/i/b/g/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/x;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->sb()Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->sb()Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public ea(Ln/i/b/g/x;)Ln/i/b/g/x;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    iget-object v1, p1, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0, v1}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    iget-object p1, p1, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1, p1}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ln/i/b/g/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/x;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    check-cast p1, Ln/i/b/g/x;

    iget-object v3, p1, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    iget-object p1, p1, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->Ha()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    instance-of v0, p1, Ln/i/b/g/x;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/x;

    :goto_0
    invoke-virtual {p0, p1}, Ln/i/b/g/x;->ea(Ln/i/b/g/x;)Ln/i/b/g/x;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/g/x;->ld(Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/f0;

    invoke-static {p1}, Ln/i/b/g/x;->kd(Ln/i/b/m/f0;)Ln/i/b/g/x;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->g()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->g()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->g()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0, v0}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1, v1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->h()Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->h()Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/i/b/m/o;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0, v0}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1, v1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1, v0}, Ln/i/b/m/w0;->l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v2}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v2

    invoke-interface {v2, v0}, Ln/i/b/m/w0;->l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    invoke-static {v1, v0}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ln/i/b/g/x;->B2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln/i/b/g/x;->B2:I

    :cond_0
    iget v0, p0, Ln/i/b/g/x;->B2:I

    return v0
.end method

.method public i1()J
    .locals 4

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/c0;->i1()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v2}, Ln/i/b/m/c0;->i1()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-static {v0}, Ln/i/b/g/p0;->h(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-static {v0}, Ln/i/b/g/p0;->h(Ln/i/b/m/c0;)Z

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

    invoke-virtual {p0}, Ln/i/b/g/x;->Xa()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public m3()[Ln/i/b/m/h0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/h0;

    const/4 v1, 0x0

    iget-object v2, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    check-cast v2, Ln/i/b/m/h0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    check-cast v2, Ln/i/b/m/h0;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public na()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0, v0}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1, v1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v0

    return v0
.end method

.method public o0()J
    .locals 4

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/c0;->o0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v2}, Ln/i/b/m/c0;->o0()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public o8()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public oa(J)Ln/b/a;
    .locals 4

    new-instance v0, Ln/b/c;

    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v1, Ln/b/c;

    iget-object v2, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v2}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v0, v1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v0

    new-instance v1, Ln/b/c;

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v2}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v2, Ln/b/c;

    iget-object v3, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v3}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v1, v2}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p1

    new-instance p2, Ln/b/a;

    invoke-direct {p2, v0, p1}, Ln/b/a;-><init>(Ln/b/c;Ln/b/c;)V

    return-object p2
.end method

.method public ob()Ln/i/b/m/o;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->Qa()Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public p5(J)Ln/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/x;->oa(J)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public p6(J)Ln/i/b/m/o;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v2}, Ln/i/b/m/y0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v2}, Ln/i/b/m/y0;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Indeterminate: 0^0"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_4

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    cmp-long v2, p1, v0

    if-gez v2, :cond_3

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Ln/i/b/g/x;->Ob(J)Ln/i/b/m/o;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/o;->h()Ln/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0, p1, p2}, Ln/i/b/g/x;->Ob(J)Ln/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public qb()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-virtual {p0, v0}, Ln/i/b/g/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public qd()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public re()Ln/i/b/g/w;
    .locals 8

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v2}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v4}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v4

    iget-object v6, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v6}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v6

    div-double/2addr v0, v2

    div-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public s()Ln/i/b/m/m0;
    .locals 6

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    instance-of v1, v0, Ln/i/b/m/f0;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0

    :cond_1
    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    iget-object v2, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    instance-of v3, v1, Ln/i/b/m/f0;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    const/4 v0, 0x1

    :cond_3
    iget-object v3, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v3}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/y0;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v0, 0x1

    :cond_4
    iget-object v3, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    instance-of v5, v3, Ln/i/b/m/f0;

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v2

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic s0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->ob()Ln/i/b/m/o;

    move-result-object v0

    return-object v0
.end method

.method public sb()Ln/i/b/g/x;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public t()Ln/i/b/m/m0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Ln/i/b/m/m0;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/e0;->ea(Ln/i/b/m/o;)Ln/i/b/m/p;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/i/b/h/f/f;->P()Ln/i/b/h/f/f;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Ln/i/b/h/f/f;->j(Ljava/lang/Appendable;Ln/i/b/m/o;IZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")+I*("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/x;->w2:Ln/i/b/g/x;

    invoke-virtual {p0, v0}, Ln/i/b/g/x;->ea(Ln/i/b/g/x;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/i/b/m/w0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    return-object v0
.end method

.method public v0()Ln/i/b/m/m0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x;->z2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/y0;->v0()Ln/i/b/m/h0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v1}, Ln/i/b/m/y0;->v0()Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/x;->Bd(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/g/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->w()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->F9()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->w()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public w6(Ln/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/h;->k(Ln/i/b/m/o;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic x0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/x;->Rb()Ln/i/b/m/m0;

    move-result-object v0

    return-object v0
.end method

.method public y8()Ln/i/b/m/w0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    invoke-interface {v0}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/x;->A2:Ln/i/b/m/w0;

    return-object v0
.end method
