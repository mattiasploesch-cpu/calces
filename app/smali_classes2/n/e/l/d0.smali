.class public Ln/e/l/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/l/d0$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:[[D

.field private final c:[D

.field private d:Ln/e/l/e0;

.field private e:Ln/e/l/e0;

.field private f:Ln/e/l/e0;

.field private g:Ln/e/l/e0;


# direct methods
.method public constructor <init>(Ln/e/l/e0;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Ln/e/l/d0;-><init>(Ln/e/l/e0;D)V

    return-void
.end method

.method public constructor <init>(Ln/e/l/e0;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ln/e/l/d0;->a:D

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p2

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p3

    invoke-interface {p1}, Ln/e/l/e0;->l()Ln/e/l/e0;

    move-result-object p1

    invoke-interface {p1}, Ln/e/l/e0;->c()[[D

    move-result-object p1

    iput-object p1, p0, Ln/e/l/d0;->b:[[D

    invoke-static {p2, p3}, Ln/e/s/e;->H(II)I

    move-result p2

    new-array p2, p2, [D

    iput-object p2, p0, Ln/e/l/d0;->c:[D

    const/4 p2, 0x0

    iput-object p2, p0, Ln/e/l/d0;->d:Ln/e/l/e0;

    iput-object p2, p0, Ln/e/l/d0;->e:Ln/e/l/e0;

    iput-object p2, p0, Ln/e/l/d0;->f:Ln/e/l/e0;

    iput-object p2, p0, Ln/e/l/d0;->g:Ln/e/l/e0;

    invoke-virtual {p0, p1}, Ln/e/l/d0;->d([[D)V

    return-void
.end method

.method static synthetic a(Ln/e/l/d0;)[D
    .locals 0

    iget-object p0, p0, Ln/e/l/d0;->c:[D

    return-object p0
.end method

.method static synthetic b(Ln/e/l/d0;)D
    .locals 2

    iget-wide v0, p0, Ln/e/l/d0;->a:D

    return-wide v0
.end method

.method static synthetic c(Ln/e/l/d0;)[[D
    .locals 0

    iget-object p0, p0, Ln/e/l/d0;->b:[[D

    return-object p0
.end method


# virtual methods
.method protected d([[D)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    aget-object v3, p1, v0

    array-length v3, v3

    invoke-static {v2, v3}, Ln/e/s/e;->H(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, Ln/e/l/d0;->f(I[[D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ln/e/l/l;
    .locals 2

    new-instance v0, Ln/e/l/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/e/l/d0$b;-><init>(Ln/e/l/d0;Ln/e/l/d0$a;)V

    return-object v0
.end method

.method protected f(I[[D)V
    .locals 16

    move-object/from16 v0, p2

    aget-object v1, v0, p1

    const-wide/16 v2, 0x0

    move/from16 v4, p1

    move-wide v5, v2

    :goto_0
    array-length v7, v1

    if-ge v4, v7, :cond_0

    aget-wide v7, v1, v4

    mul-double v7, v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-wide v7, v1, p1

    cmpl-double v4, v7, v2

    if-lez v4, :cond_1

    invoke-static {v5, v6}, Ln/e/s/e;->e0(D)D

    move-result-wide v4

    neg-double v4, v4

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ln/e/s/e;->e0(D)D

    move-result-wide v4

    :goto_1
    move-object/from16 v6, p0

    iget-object v7, v6, Ln/e/l/d0;->c:[D

    aput-wide v4, v7, p1

    cmpl-double v7, v4, v2

    if-eqz v7, :cond_4

    aget-wide v7, v1, p1

    sub-double/2addr v7, v4

    aput-wide v7, v1, p1

    add-int/lit8 v7, p1, 0x1

    :goto_2
    array-length v8, v0

    if-ge v7, v8, :cond_4

    aget-object v8, v0, v7

    move/from16 v9, p1

    move-wide v10, v2

    :goto_3
    array-length v12, v8

    if-ge v9, v12, :cond_2

    aget-wide v12, v8, v9

    aget-wide v14, v1, v9

    mul-double v12, v12, v14

    sub-double/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    aget-wide v12, v1, p1

    mul-double v12, v12, v4

    div-double/2addr v10, v12

    move/from16 v9, p1

    :goto_4
    array-length v12, v8

    if-ge v9, v12, :cond_3

    aget-wide v12, v8, v9

    aget-wide v14, v1, v9

    mul-double v14, v14, v10

    sub-double/2addr v12, v14

    aput-wide v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
