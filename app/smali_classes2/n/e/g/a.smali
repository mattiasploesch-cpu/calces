.class public Ln/e/g/a;
.super Ln/e/b;
.source ""

# interfaces
.implements Ln/e/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/b<",
        "Ln/e/g/a;",
        ">;",
        "Ln/e/a<",
        "Ln/e/g/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A2:Ln/e/g/a;

.field public static final u2:Ln/e/g/a;

.field public static final v2:Ln/e/g/a;

.field public static final w2:Ln/e/g/a;

.field public static final x2:Ln/e/g/a;

.field public static final y2:Ln/e/g/a;

.field public static final z2:Ln/e/g/a;


# instance fields
.field private final B2:D

.field private final C2:D

.field private final transient D2:Z

.field private final transient E2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln/e/g/a;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v3, v4}, Ln/e/g/a;-><init>(DD)V

    sput-object v0, Ln/e/g/a;->u2:Ln/e/g/a;

    new-instance v0, Ln/e/g/a;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    invoke-direct {v0, v1, v2, v5, v6}, Ln/e/g/a;-><init>(DD)V

    sput-object v0, Ln/e/g/a;->v2:Ln/e/g/a;

    new-instance v0, Ln/e/g/a;

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    invoke-direct {v0, v7, v8, v7, v8}, Ln/e/g/a;-><init>(DD)V

    sput-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    new-instance v0, Ln/e/g/a;

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {v0, v7, v8, v7, v8}, Ln/e/g/a;-><init>(DD)V

    sput-object v0, Ln/e/g/a;->x2:Ln/e/g/a;

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v3, v4, v1, v2}, Ln/e/g/a;-><init>(DD)V

    sput-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v5, v6, v1, v2}, Ln/e/g/a;-><init>(DD)V

    sput-object v0, Ln/e/g/a;->z2:Ln/e/g/a;

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, v1, v2, v1, v2}, Ln/e/g/a;-><init>(DD)V

    sput-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ln/e/g/a;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 3

    invoke-direct {p0}, Ln/e/b;-><init>()V

    iput-wide p1, p0, Ln/e/g/a;->C2:D

    iput-wide p3, p0, Ln/e/g/a;->B2:D

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Ln/e/g/a;->E2:Z

    return-void
.end method

.method private B2()Ln/e/g/a;
    .locals 4

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    iget-wide v2, p0, Ln/e/g/a;->C2:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method private T2()Ln/e/g/a;
    .locals 4

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    neg-double v0, v0

    iget-wide v2, p0, Ln/e/g/a;->C2:D

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static m0(Ln/e/g/a;Ln/e/g/a;D)Z
    .locals 7

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    iget-wide v2, p1, Ln/e/g/a;->C2:D

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Ln/e/s/p;->c(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ln/e/g/a;->B2:D

    iget-wide v3, p1, Ln/e/g/a;->B2:D

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ln/e/s/p;->c(DDD)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r8(D)Ln/e/g/a;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p0

    :cond_0
    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p0, p1}, Ln/e/g/a;-><init>(D)V

    return-object v0
.end method

.method public static s8(DD)Ln/e/g/a;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/e/g/a;-><init>(DD)V

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p0
.end method


# virtual methods
.method public A()Ln/e/g/a;
    .locals 6

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/e;->d0(D)Ln/e/s/s;

    move-result-object v0

    iget-wide v1, p0, Ln/e/g/a;->B2:D

    invoke-static {v1, v2}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v1

    invoke-virtual {v0}, Ln/e/s/s;->a()D

    move-result-wide v2

    invoke-virtual {v1}, Ln/e/s/r;->a()D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-virtual {v0}, Ln/e/s/s;->b()D

    move-result-wide v4

    invoke-virtual {v1}, Ln/e/s/r;->b()D

    move-result-wide v0

    mul-double v4, v4, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public A0()D
    .locals 4

    invoke-virtual {p0}, Ln/e/g/a;->V0()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/g/a;->v()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/e/s/e;->i(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public A1()Z
    .locals 1

    iget-boolean v0, p0, Ln/e/g/a;->E2:Z

    return v0
.end method

.method public bridge synthetic C5()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/g/a;->i()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public D3(I)Ln/e/g/a;
    .locals 6

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v4, p0, Ln/e/g/a;->B2:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    invoke-virtual {p0, v0, v1, v4, v5}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ln/e/g/a;->x2:Ln/e/g/a;

    return-object p1
.end method

.method public D4(I)Ln/e/g/a;
    .locals 4

    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    if-gez p1, :cond_0

    neg-int p1, p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    :goto_1
    if-lez p1, :cond_2

    and-int/lit8 v3, p1, 0x1

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v2}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v2

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method protected E(DD)Ln/e/g/a;
    .locals 1

    new-instance v0, Ln/e/g/a;

    invoke-direct {v0, p1, p2, p3, p4}, Ln/e/g/a;-><init>(DD)V

    return-object v0
.end method

.method public G3(Ln/e/g/a;)Ln/e/g/a;
    .locals 10

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, Ln/e/g/a;->B2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Ln/e/g/a;->C2:D

    iget-wide v3, p1, Ln/e/g/a;->C2:D

    iget-wide v5, p0, Ln/e/g/a;->B2:D

    neg-double v5, v5

    iget-wide v7, p1, Ln/e/g/a;->B2:D

    invoke-static/range {v1 .. v8}, Ln/e/s/k;->m(DDDD)D

    move-result-wide v0

    iget-wide v2, p0, Ln/e/g/a;->C2:D

    iget-wide v4, p1, Ln/e/g/a;->B2:D

    iget-wide v6, p0, Ln/e/g/a;->B2:D

    iget-wide v8, p1, Ln/e/g/a;->C2:D

    invoke-static/range {v2 .. v9}, Ln/e/s/k;->m(DDDD)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ln/e/g/a;->x2:Ln/e/g/a;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1
.end method

.method public bridge synthetic H()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/g/a;->U4()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public H0()D
    .locals 2

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    return-wide v0
.end method

.method public K6()Ln/e/g/a;
    .locals 9

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v4, p0, Ln/e/g/a;->B2:D

    cmpl-double v6, v4, v2

    if-nez v6, :cond_1

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    return-object v0

    :cond_1
    invoke-static {v0, v1}, Ln/e/s/e;->a(D)D

    move-result-wide v0

    iget-wide v4, p0, Ln/e/g/a;->C2:D

    iget-wide v6, p0, Ln/e/g/a;->B2:D

    invoke-static {v4, v5, v6, v7}, Ln/e/s/e;->y(DD)D

    move-result-wide v4

    add-double/2addr v0, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    iget-wide v4, p0, Ln/e/g/a;->C2:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v8, v4, v2

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    if-ltz v8, :cond_2

    mul-double v6, v6, v0

    div-double/2addr v2, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2, v3}, Ln/e/s/e;->a(D)D

    move-result-wide v2

    mul-double v6, v6, v0

    div-double/2addr v2, v6

    iget-wide v4, p0, Ln/e/g/a;->B2:D

    invoke-static {v0, v1, v4, v5}, Ln/e/s/e;->m(DD)D

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public L1()Z
    .locals 2

    invoke-virtual {p0}, Ln/e/g/a;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/p;->h(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0()Ln/e/g/c;
    .locals 1

    invoke-static {}, Ln/e/g/c;->e()Ln/e/g/c;

    move-result-object v0

    return-object v0
.end method

.method public P7(Ln/e/g/a;)Ln/e/g/a;
    .locals 6

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-virtual {p1}, Ln/e/g/a;->v()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    invoke-virtual {p1}, Ln/e/g/a;->V0()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1
.end method

.method public Q(D)Ln/e/g/a;
    .locals 4

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_1

    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/e/g/a;->A1()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ln/e/g/a;->A2:Ln/e/g/a;

    goto :goto_0

    :cond_2
    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    :goto_0
    return-object p1

    :cond_3
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    div-double/2addr v0, p1

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    div-double/2addr v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1
.end method

.method public R5()Ln/e/s/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/s/g<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln/e/s/g;

    sget-object v1, Ln/e/g/a;->w2:Ln/e/g/a;

    invoke-direct {v0, v1, v1}, Ln/e/s/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v0

    iget-wide v1, p0, Ln/e/g/a;->B2:D

    invoke-static {v1, v2}, Ln/e/s/e;->d0(D)Ln/e/s/s;

    move-result-object v1

    new-instance v2, Ln/e/s/g;

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v3

    invoke-virtual {v1}, Ln/e/s/s;->a()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {v0}, Ln/e/s/r;->a()D

    move-result-wide v5

    invoke-virtual {v1}, Ln/e/s/s;->b()D

    move-result-wide v7

    mul-double v5, v5, v7

    invoke-virtual {p0, v3, v4, v5, v6}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v0}, Ln/e/s/r;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Ln/e/s/s;->a()D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v6

    neg-double v6, v6

    invoke-virtual {v1}, Ln/e/s/s;->b()D

    move-result-wide v0

    mul-double v6, v6, v0

    invoke-virtual {p0, v4, v5, v6, v7}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ln/e/s/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public R7()Ln/e/g/a;
    .locals 8

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->B2:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Ln/e/g/a;->u2:Ln/e/g/a;

    return-object v0

    :cond_1
    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    sget-object v0, Ln/e/g/a;->v2:Ln/e/g/a;

    return-object v0

    :cond_2
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v0

    iget-wide v4, p0, Ln/e/g/a;->B2:D

    mul-double v4, v4, v2

    invoke-virtual {v0}, Ln/e/s/r;->a()D

    move-result-wide v1

    invoke-static {v4, v5}, Ln/e/s/e;->p(D)D

    move-result-wide v6

    add-double/2addr v1, v6

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v6

    div-double/2addr v6, v1

    invoke-static {v4, v5}, Ln/e/s/e;->b0(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    invoke-virtual {p0, v6, v7, v3, v4}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0
.end method

.method public bridge synthetic S(D)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T1(D)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/g/a;->e4(D)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public T3()Ln/e/g/a;
    .locals 4

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    neg-double v0, v0

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public T4(Ln/e/g/a;)Ln/e/g/a;
    .locals 8

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-wide v0, p1, Ln/e/g/a;->B2:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p1, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/e;->S(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-wide v4, p1, Ln/e/g/a;->C2:D

    int-to-double v6, v0

    cmpl-double v1, v4, v6

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->B2:D

    cmpl-double v6, v0, v2

    if-nez v6, :cond_1

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1, v4, v5}, Ln/e/s/e;->O(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/o/c;->b(D)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/e/g/a;->j2()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T6(D)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/g/a;->c(D)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public U4()Ln/e/g/a;
    .locals 8

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v4, p0, Ln/e/g/a;->B2:D

    cmpl-double v6, v4, v2

    if-nez v6, :cond_1

    sget-object v0, Ln/e/g/a;->x2:Ln/e/g/a;

    return-object v0

    :cond_1
    iget-boolean v2, p0, Ln/e/g/a;->E2:Z

    if-eqz v2, :cond_2

    sget-object v0, Ln/e/g/a;->A2:Ln/e/g/a;

    return-object v0

    :cond_2
    invoke-static {v0, v1}, Ln/e/s/e;->a(D)D

    move-result-wide v0

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    invoke-static {v2, v3}, Ln/e/s/e;->a(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    div-double v6, v0, v2

    mul-double v0, v0, v6

    add-double/2addr v0, v2

    div-double/2addr v4, v0

    mul-double v6, v6, v4

    neg-double v0, v4

    invoke-virtual {p0, v6, v7, v0, v1}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v0, p0, Ln/e/g/a;->B2:D

    iget-wide v2, p0, Ln/e/g/a;->C2:D

    div-double v6, v0, v2

    mul-double v0, v0, v6

    add-double/2addr v0, v2

    div-double/2addr v4, v0

    neg-double v0, v4

    mul-double v0, v0, v6

    invoke-virtual {p0, v4, v5, v0, v1}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public V0()D
    .locals 2

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    return-wide v0
.end method

.method public bridge synthetic Y(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/g/a;

    invoke-virtual {p0, p1}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y2(D)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/e/g/a;->Q(D)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public Z2(D)Ln/e/g/a;
    .locals 4

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    mul-double v0, v0, p1

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    mul-double v2, v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ln/e/g/a;->x2:Ln/e/g/a;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1
.end method

.method public Z4(Ln/e/g/a;)Ln/e/g/a;
    .locals 13

    invoke-virtual {p0, p1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    iget-wide v1, v0, Ln/e/g/a;->C2:D

    invoke-static {v1, v2}, Ln/e/s/e;->S(D)D

    move-result-wide v1

    iget-wide v3, v0, Ln/e/g/a;->B2:D

    invoke-static {v3, v4}, Ln/e/s/e;->S(D)D

    move-result-wide v3

    iget-wide v5, p0, Ln/e/g/a;->C2:D

    iget-wide v7, p1, Ln/e/g/a;->C2:D

    mul-double v9, v1, v7

    sub-double/2addr v5, v9

    iget-wide v9, p1, Ln/e/g/a;->B2:D

    mul-double v11, v3, v9

    add-double/2addr v5, v11

    iget-wide v11, p0, Ln/e/g/a;->B2:D

    mul-double v1, v1, v9

    sub-double/2addr v11, v1

    mul-double v3, v3, v7

    sub-double/2addr v11, v3

    invoke-virtual {p0, v5, v6, v11, v12}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public Z7()Ln/e/g/a;
    .locals 7

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Ln/e/g/a;->y2:Ln/e/g/a;

    return-object v0

    :cond_1
    const-wide/high16 v2, -0x3fcc000000000000L    # -20.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    sget-object v0, Ln/e/g/a;->z2:Ln/e/g/a;

    return-object v0

    :cond_2
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Ln/e/g/a;->B2:D

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v2

    invoke-static {v0, v1}, Ln/e/s/e;->p(D)D

    move-result-wide v3

    invoke-virtual {v2}, Ln/e/s/r;->a()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v0, v1}, Ln/e/s/e;->b0(D)D

    move-result-wide v0

    div-double/2addr v0, v3

    invoke-virtual {v2}, Ln/e/s/r;->b()D

    move-result-wide v5

    div-double/2addr v5, v3

    invoke-virtual {p0, v0, v1, v5, v6}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0
.end method

.method public a()Ln/e/g/a;
    .locals 4

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    invoke-static {v0, v1, v2, v3}, Ln/e/s/e;->y(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a4(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/g/a;->D3(I)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Ln/e/g/a;
    .locals 1

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/e/g/a;->l7()Ln/e/g/a;

    move-result-object v0

    invoke-direct {v0}, Ln/e/g/a;->T2()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->j2()Ln/e/g/a;

    move-result-object v0

    invoke-direct {v0}, Ln/e/g/a;->B2()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public c(D)Ln/e/g/a;
    .locals 2

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    add-double/2addr v0, p1

    iget-wide p1, p0, Ln/e/g/a;->B2:D

    invoke-virtual {p0, v0, v1, p1, p2}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1
.end method

.method public c2()Z
    .locals 1

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    return v0
.end method

.method public bridge synthetic c3(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/g/a;

    invoke-virtual {p0, p1}, Ln/e/g/a;->f0(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/g/a;->T3()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ln/e/g/a;)Ln/e/g/a;
    .locals 6

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-virtual {p1}, Ln/e/g/a;->v()D

    move-result-wide v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    invoke-virtual {p1}, Ln/e/g/a;->V0()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1
.end method

.method public e4(D)Ln/e/g/a;
    .locals 0

    invoke-static {p1, p2}, Ln/e/g/a;->r8(D)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/e/g/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ln/e/g/a;

    iget-boolean v1, p1, Ln/e/g/a;->D2:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Ln/e/g/a;->D2:Z

    return p1

    :cond_1
    iget-wide v3, p0, Ln/e/g/a;->C2:D

    iget-wide v5, p1, Ln/e/g/a;->C2:D

    invoke-static {v3, v4, v5, v6}, Ln/e/s/l;->e(DD)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Ln/e/g/a;->B2:D

    iget-wide v5, p1, Ln/e/g/a;->B2:D

    invoke-static {v3, v4, v5, v6}, Ln/e/s/l;->e(DD)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f0(Ln/e/g/a;)Ln/e/g/a;
    .locals 10

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/e/g/a;->v()D

    move-result-wide v0

    invoke-virtual {p1}, Ln/e/g/a;->V0()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_1

    cmpl-double v6, v2, v4

    if-nez v6, :cond_1

    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ln/e/g/a;->A1()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln/e/g/a;->A1()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Ln/e/g/a;->A2:Ln/e/g/a;

    return-object p1

    :cond_2
    invoke-static {v0, v1}, Ln/e/s/e;->a(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ln/e/s/e;->a(D)D

    move-result-wide v6

    cmpg-double p1, v4, v6

    if-gez p1, :cond_3

    div-double v4, v0, v2

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Ln/e/g/a;->C2:D

    mul-double v6, v2, v4

    iget-wide v8, p0, Ln/e/g/a;->B2:D

    add-double/2addr v6, v8

    div-double/2addr v6, v0

    mul-double v8, v8, v4

    sub-double/2addr v8, v2

    div-double/2addr v8, v0

    invoke-virtual {p0, v6, v7, v8, v9}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_3
    div-double v4, v2, v0

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    mul-double v6, v0, v4

    iget-wide v8, p0, Ln/e/g/a;->C2:D

    add-double/2addr v6, v8

    div-double/2addr v6, v2

    mul-double v8, v8, v4

    sub-double/2addr v0, v8

    div-double/2addr v0, v2

    invoke-virtual {p0, v6, v7, v0, v1}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1
.end method

.method public bridge synthetic g()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/g/a;->a()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h2()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/g/a;->u5()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->B2:D

    invoke-static {v0, v1}, Ln/e/s/l;->f(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x11

    iget-wide v1, p0, Ln/e/g/a;->C2:D

    invoke-static {v1, v2}, Ln/e/s/l;->f(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    return v0
.end method

.method public i()Ln/e/g/a;
    .locals 2

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/e/g/a;->l7()Ln/e/g/a;

    move-result-object v0

    invoke-direct {p0}, Ln/e/g/a;->T2()Ln/e/g/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->j2()Ln/e/g/a;

    move-result-object v0

    invoke-direct {v0}, Ln/e/g/a;->B2()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 5

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j2()Ln/e/g/a;
    .locals 6

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    invoke-static {v0, v1, v2, v3}, Ln/e/s/e;->y(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/e/s/e;->z(D)D

    move-result-wide v0

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    iget-wide v4, p0, Ln/e/g/a;->C2:D

    invoke-static {v2, v3, v4, v5}, Ln/e/s/e;->i(DD)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j7()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/g/a;->m8()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public l()Ln/e/g/a;
    .locals 4

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    neg-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ln/e/s/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/s/h<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    new-instance v0, Ln/e/s/h;

    sget-object v1, Ln/e/g/a;->w2:Ln/e/g/a;

    invoke-direct {v0, v1, v1}, Ln/e/s/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/e;->d0(D)Ln/e/s/s;

    move-result-object v0

    iget-wide v1, p0, Ln/e/g/a;->B2:D

    invoke-static {v1, v2}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v1

    new-instance v2, Ln/e/s/h;

    invoke-virtual {v0}, Ln/e/s/s;->b()D

    move-result-wide v3

    invoke-virtual {v1}, Ln/e/s/r;->a()D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {v0}, Ln/e/s/s;->a()D

    move-result-wide v5

    invoke-virtual {v1}, Ln/e/s/r;->b()D

    move-result-wide v7

    mul-double v5, v5, v7

    invoke-virtual {p0, v3, v4, v5, v6}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v3

    invoke-virtual {v0}, Ln/e/s/s;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Ln/e/s/r;->a()D

    move-result-wide v6

    mul-double v4, v4, v6

    invoke-virtual {v0}, Ln/e/s/s;->b()D

    move-result-wide v6

    invoke-virtual {v1}, Ln/e/s/r;->b()D

    move-result-wide v0

    mul-double v6, v6, v0

    invoke-virtual {p0, v4, v5, v6, v7}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ln/e/s/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public l7()Ln/e/g/a;
    .locals 5

    invoke-virtual {p0, p0}, Ln/e/g/a;->G3(Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    iget-wide v1, v0, Ln/e/g/a;->C2:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v0, v0, Ln/e/g/a;->B2:D

    neg-double v0, v0

    invoke-virtual {p0, v3, v4, v0, v1}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/g/a;->K6()Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Ln/e/c;
    .locals 1

    invoke-virtual {p0}, Ln/e/g/a;->P0()Ln/e/g/c;

    move-result-object v0

    return-object v0
.end method

.method public m8()Ln/e/g/a;
    .locals 4

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/e;->g0(D)D

    move-result-wide v0

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    invoke-static {v2, v3}, Ln/e/s/e;->g0(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/g/a;

    invoke-virtual {p0, p1}, Ln/e/g/a;->e(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public q()Ln/e/g/a;
    .locals 6

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v0

    iget-wide v1, p0, Ln/e/g/a;->B2:D

    invoke-static {v1, v2}, Ln/e/s/e;->d0(D)Ln/e/s/s;

    move-result-object v1

    invoke-virtual {v0}, Ln/e/s/r;->a()D

    move-result-wide v2

    invoke-virtual {v1}, Ln/e/s/s;->a()D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v4

    neg-double v4, v4

    invoke-virtual {v1}, Ln/e/s/s;->b()D

    move-result-wide v0

    mul-double v4, v4, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public q7(D)Ln/e/g/a;
    .locals 2

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    sub-double/2addr v0, p1

    iget-wide p1, p0, Ln/e/g/a;->B2:D

    invoke-virtual {p0, v0, v1, p1, p2}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object p1
.end method

.method public bridge synthetic r(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/g/a;

    invoke-virtual {p0, p1}, Ln/e/g/a;->P7(Ln/e/g/a;)Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public r5()Ln/e/g/a;
    .locals 4

    invoke-virtual {p0}, Ln/e/g/a;->v()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/e/s/e;->S(D)D

    move-result-wide v0

    invoke-virtual {p0}, Ln/e/g/a;->V0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/e/s/e;->S(D)D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public t0()Ln/e/g/a;
    .locals 7

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/e;->r(D)D

    move-result-wide v0

    iget-wide v2, p0, Ln/e/g/a;->B2:D

    invoke-static {v2, v3}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v2

    invoke-virtual {v2}, Ln/e/s/r;->a()D

    move-result-wide v3

    mul-double v3, v3, v0

    invoke-virtual {v2}, Ln/e/s/r;->b()D

    move-result-wide v5

    mul-double v0, v0, v5

    invoke-virtual {p0, v3, v4, v0, v1}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/e/g/a;->C2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/e/g/a;->B2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u5()Ln/e/g/a;
    .locals 6

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v0

    iget-wide v1, p0, Ln/e/g/a;->B2:D

    invoke-static {v1, v2}, Ln/e/s/e;->d0(D)Ln/e/s/s;

    move-result-object v1

    invoke-virtual {v0}, Ln/e/s/r;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Ln/e/s/s;->a()D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-virtual {v0}, Ln/e/s/r;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Ln/e/s/s;->b()D

    move-result-wide v0

    mul-double v4, v4, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method

.method public v()D
    .locals 2

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    return-wide v0
.end method

.method public w0()Z
    .locals 5

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w1()D
    .locals 2

    iget-wide v0, p0, Ln/e/g/a;->B2:D

    return-wide v0
.end method

.method public x4(D)Ln/e/g/a;
    .locals 5

    invoke-static {p1, p2}, Ln/e/s/e;->S(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v1, v0

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Ln/e/g/a;->D4(I)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->B2:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1, p1, p2}, Ln/e/s/e;->O(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/o/c;->b(D)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1, v2, v3}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/e/g/a;->j2()Ln/e/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/e/g/a;->Z2(D)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/g/a;->t0()Ln/e/g/a;

    move-result-object p1

    return-object p1
.end method

.method public z6()Ln/e/g/a;
    .locals 6

    iget-boolean v0, p0, Ln/e/g/a;->D2:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/e/g/a;->w2:Ln/e/g/a;

    return-object v0

    :cond_0
    iget-wide v0, p0, Ln/e/g/a;->C2:D

    invoke-static {v0, v1}, Ln/e/s/e;->d0(D)Ln/e/s/s;

    move-result-object v0

    iget-wide v1, p0, Ln/e/g/a;->B2:D

    invoke-static {v1, v2}, Ln/e/s/e;->Z(D)Ln/e/s/r;

    move-result-object v1

    invoke-virtual {v0}, Ln/e/s/s;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Ln/e/s/r;->a()D

    move-result-wide v4

    mul-double v2, v2, v4

    invoke-virtual {v0}, Ln/e/s/s;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Ln/e/s/r;->b()D

    move-result-wide v0

    mul-double v4, v4, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Ln/e/g/a;->E(DD)Ln/e/g/a;

    move-result-object v0

    return-object v0
.end method
