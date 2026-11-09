.class public Ln/b/k;
.super Ln/b/c;
.source ""


# instance fields
.field private B2:Ln/b/i;

.field private C2:Ln/b/i;

.field private volatile D2:J

.field private volatile E2:J

.field private transient F2:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private transient G2:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ln/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/b/c;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ln/b/k;->D2:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/b/k;->E2:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/k;->F2:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Ln/b/k;->G2:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public constructor <init>(Ln/b/i;Ln/b/i;)V
    .locals 2

    invoke-direct {p0}, Ln/b/c;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ln/b/k;->D2:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/b/k;->E2:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/k;->F2:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Ln/b/k;->G2:Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Ln/b/k;->B2:Ln/b/i;

    iput-object p2, p0, Ln/b/k;->C2:Ln/b/i;

    invoke-direct {p0}, Ln/b/k;->j7()V

    invoke-direct {p0}, Ln/b/k;->Q9()Ln/b/k;

    return-void
.end method

.method private Q9()Ln/b/k;
    .locals 2

    iget-object v0, p0, Ln/b/k;->B2:Ln/b/i;

    invoke-virtual {v0}, Ln/b/i;->I()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ln/b/a;->x2:[Ln/b/i;

    iget-object v1, p0, Ln/b/k;->C2:Ln/b/i;

    invoke-virtual {v1}, Ln/b/i;->ga()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Ln/b/k;->C2:Ln/b/i;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/b/k;->B2:Ln/b/i;

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/b/k;->C2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/b/k;->B2:Ln/b/i;

    invoke-virtual {v0}, Ln/b/i;->ga()I

    move-result v0

    iget-object v1, p0, Ln/b/k;->C2:Ln/b/i;

    invoke-virtual {v1}, Ln/b/i;->ga()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln/b/k;->B2:Ln/b/i;

    iget-object v1, p0, Ln/b/k;->C2:Ln/b/i;

    invoke-static {v0, v1}, Ln/b/j;->d(Ln/b/i;Ln/b/i;)Ln/b/i;

    move-result-object v0

    iget-object v1, p0, Ln/b/k;->B2:Ln/b/i;

    invoke-virtual {v1, v0}, Ln/b/i;->Xa(Ln/b/i;)Ln/b/i;

    move-result-object v1

    iput-object v1, p0, Ln/b/k;->B2:Ln/b/i;

    iget-object v1, p0, Ln/b/k;->C2:Ln/b/i;

    invoke-virtual {v1, v0}, Ln/b/i;->Xa(Ln/b/i;)Ln/b/i;

    move-result-object v0

    iput-object v0, p0, Ln/b/k;->C2:Ln/b/i;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Numerator and denominator must have the same radix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ln/b/k;->B2:Ln/b/i;

    invoke-virtual {v0}, Ln/b/i;->I()I

    move-result v0

    iget-object v1, p0, Ln/b/k;->C2:Ln/b/i;

    invoke-virtual {v1}, Ln/b/i;->I()I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Ln/b/k;->C2:Ln/b/i;

    invoke-static {v1}, Ln/b/j;->a(Ln/b/i;)Ln/b/i;

    move-result-object v1

    iput-object v1, p0, Ln/b/k;->C2:Ln/b/i;

    iget-object v1, p0, Ln/b/k;->B2:Ln/b/i;

    invoke-virtual {v1}, Ln/b/i;->I()I

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ln/b/k;->B2:Ln/b/i;

    invoke-virtual {v0}, Ln/b/i;->Rb()Ln/b/i;

    move-result-object v0

    iput-object v0, p0, Ln/b/k;->B2:Ln/b/i;

    :cond_3
    :goto_1
    return-object p0
.end method

.method private declared-synchronized R7(J)Ln/b/c;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Ln/b/k;->m8(J)Ln/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    :cond_0
    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/i;->ub()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/k;->ea(Ln/b/c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ln/b/k;->r8()Ln/b/c;

    move-result-object v7

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-static/range {v2 .. v7}, Ln/b/g;->A(Ln/b/c;JJLn/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/b/k;->ea(Ln/b/c;)V

    invoke-direct {p0, p1}, Ln/b/k;->oa(Ln/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ea(Ln/b/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/b/k;->G2:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private j7()V
    .locals 2

    iget-object v0, p0, Ln/b/k;->C2:Ln/b/i;

    invoke-virtual {v0}, Ln/b/i;->I()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Denominator is zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m8(J)Ln/b/c;
    .locals 0

    iget-object p1, p0, Ln/b/k;->G2:Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/c;

    :goto_0
    return-object p1
.end method

.method private oa(Ln/b/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ln/b/k;->F2:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private r8()Ln/b/c;
    .locals 1

    iget-object v0, p0, Ln/b/k;->F2:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A()Ln/b/a;
    .locals 1

    invoke-virtual {p0}, Ln/b/k;->s8()Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method public A0()Ln/b/i;
    .locals 1

    invoke-virtual {p0}, Ln/b/k;->I()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ln/b/k;->K6()Ln/b/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/b/k;->Z4()Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic C5(J)Ln/b/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/b/k;->W9(J)Ln/b/k;

    move-result-object p1

    return-object p1
.end method

.method public Ca(I)Ln/b/k;
    .locals 3

    new-instance v0, Ln/b/k;

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln/b/i;->kd(I)Ln/b/i;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln/b/i;->kd(I)Ln/b/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/b/k;-><init>(Ln/b/i;Ln/b/i;)V

    return-object v0
.end method

.method public H0(Ln/b/c;)I
    .locals 4

    instance-of v0, p1, Ln/b/k;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/k;

    invoke-virtual {p0, p1}, Ln/b/k;->l7(Ln/b/k;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p1

    return p1
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->I()I

    move-result v0

    return v0
.end method

.method public K6()Ln/b/i;
    .locals 2

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/i;->Xa(Ln/b/i;)Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method public M8()Ln/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/k;->B2:Ln/b/i;

    return-object v0
.end method

.method P0()I
    .locals 1

    invoke-static {p0}, Ln/b/w;->b(Ln/b/k;)I

    move-result v0

    return v0
.end method

.method public P7(Ln/b/k;)Ln/b/k;
    .locals 3

    invoke-virtual {p1}, Ln/b/k;->I()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-virtual {p0}, Ln/b/k;->I()I

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
    invoke-virtual {p0}, Ln/b/k;->I()I

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ln/b/k;

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v2

    invoke-virtual {p1}, Ln/b/k;->M8()Ln/b/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ln/b/k;-><init>(Ln/b/i;Ln/b/i;)V

    invoke-direct {v0}, Ln/b/k;->Q9()Ln/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R5(I)Ln/b/c;
    .locals 0

    invoke-virtual {p0, p1}, Ln/b/k;->Ca(I)Ln/b/k;

    move-result-object p1

    return-object p1
.end method

.method T6()Ln/b/k;
    .locals 1

    invoke-static {p0}, Ln/b/l;->a(Ln/b/k;)Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method public U4(Ln/b/c;)Z
    .locals 0

    instance-of p1, p1, Ln/b/k;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method W9(J)Ln/b/k;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/b/l;->b(Ln/b/k;J)Ln/b/k;

    move-result-object p1

    return-object p1
.end method

.method Z4()Ln/b/i;
    .locals 6

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/b/j;->c(Ln/b/i;Ln/b/i;)[Ln/b/i;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ln/b/i;->I()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    aget-object v1, v0, v2

    new-instance v3, Ln/b/i;

    invoke-virtual {p0}, Ln/b/k;->I()I

    move-result v4

    int-to-long v4, v4

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ln/b/i;->ga()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v1, v3}, Ln/b/i;->Oa(Ln/b/i;)Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method public Z7()Ln/b/k;
    .locals 3

    new-instance v0, Ln/b/k;

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/i;->sb(Ln/b/i;)Ln/b/i;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/b/k;-><init>(Ln/b/i;Ln/b/i;)V

    return-object v0
.end method

.method protected c3(J)Ln/b/z/d;
    .locals 1

    invoke-direct {p0, p1, p2}, Ln/b/k;->R7(J)Ln/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/c;->c3(J)Ln/b/z/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/b/c;

    invoke-virtual {p0, p1}, Ln/b/k;->H0(Ln/b/c;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/b/k;

    if-eqz v1, :cond_2

    check-cast p1, Ln/b/k;

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/k;->q7()Ln/b/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    instance-of v0, p1, Ln/b/c;

    if-eqz v0, :cond_3

    check-cast p1, Ln/b/c;

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ln/b/c;->T4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f0(Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ln/b/k;->t3(Ljava/io/Writer;Z)V

    return-void
.end method

.method public formatTo(Ljava/util/Formatter;III)V
    .locals 6

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/b/i;->formatTo(Ljava/util/Formatter;III)V

    goto :goto_2

    :cond_0
    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p3, v2, :cond_1

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Ln/b/i;->formatTo(Ljava/util/Formatter;III)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v3

    invoke-static {v3}, Ln/b/o;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v3

    and-int/lit8 v4, p2, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Ln/b/o;->e(Ljava/io/Writer;Z)Ljava/io/Writer;

    move-result-object v3

    new-instance v4, Ljava/util/Formatter;

    invoke-virtual {p1}, Ljava/util/Formatter;->locale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object p1

    invoke-virtual {p1, v4, p2, v2, p4}, Ln/b/i;->formatTo(Ljava/util/Formatter;III)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v0, v1}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object p1

    invoke-virtual {p1, v4, p2, v2, p4}, Ln/b/i;->formatTo(Ljava/util/Formatter;III)V

    int-to-long p1, p3

    invoke-static {v3, p1, p2}, Ln/b/o;->a(Ljava/io/Writer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public ga()I
    .locals 2

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ln/b/i;->ga()I

    move-result v0

    return v0
.end method

.method public h2()Ln/b/i;
    .locals 1

    invoke-virtual {p0}, Ln/b/k;->I()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ln/b/k;->K6()Ln/b/i;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/b/k;->Z4()Ln/b/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic j2()Ln/b/c;
    .locals 1

    invoke-virtual {p0}, Ln/b/k;->Z7()Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic l0()Ln/b/c;
    .locals 1

    invoke-virtual {p0}, Ln/b/k;->T6()Ln/b/k;

    move-result-object v0

    return-object v0
.end method

.method public l7(Ln/b/k;)I
    .locals 2

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/k;->M8()Ln/b/i;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/b/i;->Ob(Ln/b/i;)Ln/b/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/i;->Qa(Ln/b/i;)I

    move-result p1

    return p1
.end method

.method public p8(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln/b/i;->p8(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v1

    sget-object v2, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v1, v2}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln/b/i;->p8(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public pa()J
    .locals 6

    invoke-virtual {p0}, Ln/b/k;->I()I

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    iget-wide v0, p0, Ln/b/k;->D2:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->pa()J

    move-result-wide v0

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/i;->pa()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p0}, Ln/b/k;->K6()Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->pa()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v4, v2, v0

    invoke-static {p0, v4, v5}, Ln/b/l;->b(Ln/b/k;J)Ln/b/k;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/k;->K6()Ln/b/i;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/i;->pa()J

    move-result-wide v4

    add-long/2addr v4, v0

    sub-long v0, v4, v2

    :goto_0
    iput-wide v0, p0, Ln/b/k;->D2:J

    :cond_2
    iget-wide v0, p0, Ln/b/k;->D2:J

    return-wide v0
.end method

.method public q7()Ln/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/k;->C2:Ln/b/i;

    return-object v0
.end method

.method public s8()Ln/b/k;
    .locals 3

    new-instance v0, Ln/b/k;

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/i;->Rb()Ln/b/i;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ln/b/k;-><init>(Ln/b/i;Ln/b/i;)V

    return-object v0
.end method

.method public size()J
    .locals 7

    invoke-virtual {p0}, Ln/b/k;->I()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    sget-object v3, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v3}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->size()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v3, p0, Ln/b/k;->E2:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Ln/b/z/v;->a:[[I

    invoke-virtual {p0}, Ln/b/k;->ga()I

    move-result v4

    aget-object v4, v3, v4

    array-length v4, v4

    if-ge v2, v4, :cond_3

    new-instance v4, Ln/b/i;

    invoke-virtual {p0}, Ln/b/k;->ga()I

    move-result v5

    aget-object v3, v3, v5

    aget v3, v3, v2

    int-to-long v5, v3

    invoke-virtual {p0}, Ln/b/k;->ga()I

    move-result v3

    invoke-direct {v4, v5, v6, v3}, Ln/b/i;-><init>(JI)V

    :goto_1
    invoke-static {v0, v4}, Ln/b/j;->c(Ln/b/i;Ln/b/i;)[Ln/b/i;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v3, v5

    invoke-virtual {v5}, Ln/b/i;->I()I

    move-result v5

    if-nez v5, :cond_2

    aget-object v0, v3, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/i;->pa()J

    move-result-wide v1

    const-wide/16 v3, 0x5

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Ln/b/j;->f(Ln/b/i;J)Ln/b/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/i;->Xa(Ln/b/i;)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->size()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Ln/b/k;->E2:J

    :cond_5
    iget-wide v0, p0, Ln/b/k;->E2:J

    return-wide v0
.end method

.method public t3(Ljava/io/Writer;Z)V
    .locals 2

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/i;->t3(Ljava/io/Writer;Z)V

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/i;->t3(Ljava/io/Writer;Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/b/k;->p8(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public u9()Z
    .locals 2

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ub()Z
    .locals 2

    invoke-virtual {p0}, Ln/b/k;->M8()Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->ub()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/b/k;->q7()Ln/b/i;

    move-result-object v0

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic x4()Ln/b/c;
    .locals 1

    invoke-virtual {p0}, Ln/b/k;->s8()Ln/b/k;

    move-result-object v0

    return-object v0
.end method
