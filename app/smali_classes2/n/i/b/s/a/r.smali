.class public Ln/i/b/s/a/r;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/s/a/r$f;
    }
.end annotation


# static fields
.field private static final u2:Ljava/util/concurrent/CountDownLatch;

.field public static v2:Ln/i/b/q/n;

.field public static final w2:Ln/i/b/s/a/r;

.field public static final x2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field public static final y2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static final z2:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Ln/i/b/s/a/r;->u2:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ln/i/b/s/a/r;

    invoke-direct {v0}, Ln/i/b/s/a/r;-><init>()V

    sput-object v0, Ln/i/b/s/a/r;->w2:Ln/i/b/s/a/r;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ln/i/b/s/a/r;->x2:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ln/i/b/s/a/r;->y2:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ln/i/b/s/a/r;->z2:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method static synthetic C5()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    sget-object v0, Ln/i/b/s/a/r;->u2:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private static K6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 12

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c0;->c1()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->W7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p1, :cond_8

    aget-object v1, p1, v4

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-nez v1, :cond_8

    aget-object v1, p1, v3

    invoke-interface {v1}, Ln/i/b/m/c0;->ie()Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p1, v4

    invoke-interface {v1}, Ln/i/b/m/c0;->ie()Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p1, v2

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p1, v3

    aget-object v5, p1, v4

    aget-object p1, p1, v2

    check-cast p1, Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v6, v5}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-eqz v7, :cond_0

    new-array p0, v4, [Ln/i/b/m/c0;

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v2, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    sget-object v8, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-static {v2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v5, v9}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, p1, v3

    invoke-static {v2, v6}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v3

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v3, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v3, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {v2}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-nez p1, :cond_8

    new-array p0, v2, [Ln/i/b/m/c0;

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v6, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v1, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v6}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, p1, v3

    sget-object v7, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v6, v8}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v3

    new-array p1, v2, [Ln/i/b/m/c0;

    invoke-static {v7, v1, v6}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    sget-object v8, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    sget-object v9, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    sget-object v10, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {v10, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v5}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v9, v10, v11}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v5, v9}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v6}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v7, v5, v9}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-static {v2, v8, v9}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, p1, v3

    invoke-static {v1, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v7, v2, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v2, v6}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v6, v0}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v6}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v5, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/y0;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/w0;->u0()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/h0;->Fa()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/w0;->h()Ln/i/b/m/w0;

    move-result-object v1

    invoke-static {p0, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1, v5, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/y0;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/w0;->u0()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/h0;->Fa()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    const/4 v1, 0x4

    new-array v1, v1, [Ln/i/b/m/c0;

    sget-object v6, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v6, v1, v3

    invoke-static {v0, v6}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v5, v1, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->c1()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->K7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object v1

    if-eqz v1, :cond_8

    aget-object v5, v1, v4

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-nez v5, :cond_8

    aget-object v5, v1, v3

    invoke-interface {v5}, Ln/i/b/m/c0;->ie()Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object v5, v1, v4

    invoke-interface {v5}, Ln/i/b/m/c0;->ie()Z

    move-result v5

    if-eqz v5, :cond_8

    aget-object p0, v1, v3

    aget-object v1, v1, v4

    invoke-static {p0}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/w0;->u0()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v5

    if-eqz v5, :cond_4

    new-array v0, v4, [Ln/i/b/m/c0;

    new-array v1, v2, [Ln/i/b/m/c0;

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, p0}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/h0;->Fa()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ln/i/b/m/w0;->h()Ln/i/b/m/w0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object p0

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_5
    new-array v0, v4, [Ln/i/b/m/c0;

    new-array v2, v2, [Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/w0;->h()Ln/i/b/m/w0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v5

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p1, p0}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v1}, Ln/i/b/m/w0;->h()Ln/i/b/m/w0;

    move-result-object v0

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/h0;->Fa()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0, v1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_7
    new-array v0, v4, [Ln/i/b/m/c0;

    new-array v2, v2, [Ln/i/b/m/c0;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p1, p0}, Ln/i/b/g/e0;->O4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->z6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0}, Ln/i/b/m/c0;->c1()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {p0}, Ln/i/b/m/c0;->q1()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->c1()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_a
    :goto_0
    sget-object p0, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;

    return-object p0
.end method

.method private static R5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Ln/i/b/g/e0;->ta(Ln/i/b/m/c0;ZZZ)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    check-cast v0, Ln/i/b/m/c;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Ln/i/b/s/a/r;->l7(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c;->q0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    invoke-static {v3}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v3

    new-instance v4, Ln/i/b/s/a/r$d;

    invoke-direct {v4, p1}, Ln/i/b/s/a/r$d;-><init>(Ln/i/b/m/c0;)V

    invoke-interface {v0, v1, v3, v4}, Ln/i/b/m/c;->I2(Ln/i/b/m/d;Ln/i/b/m/d;Lf/c/n/r;)Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-le v4, v2, :cond_2

    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result p0

    if-le p0, v2, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->R3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_3

    sget-object v1, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->Ja()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x80

    invoke-interface {v0, v1}, Ln/i/b/m/c;->j0(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2}, Ln/i/b/b/a;->r(Ln/i/b/m/c0;Z)[Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, Ln/i/b/b/a;->z([Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0, p1}, Ln/i/b/s/a/r;->l7(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->T()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->H7()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_5
    :goto_0
    invoke-static {p0}, Ln/i/b/g/e0;->U8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->R3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static T6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    new-instance v0, Ln/i/b/s/a/r$e;

    invoke-direct {v0}, Ln/i/b/s/a/r$e;-><init>()V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->H8(Lf/c/n/r;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Ln/i/b/f/c;->l7()I

    move-result v0

    invoke-virtual {p3}, Ln/i/b/f/c;->Oa()Z

    move-result v1

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/d1;->Pd()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ln/i/b/s/a/r;->x2:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u00a7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    if-eqz v5, :cond_3

    invoke-interface {v5, p2}, Lf/e/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result p2
    :try_end_0
    .catch Ln/i/b/f/l/b; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ln/i/b/f/l/i; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_1

    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    invoke-virtual {p3, v1}, Ln/i/b/f/c;->Me(Z)V

    return-object v5

    :cond_1
    :try_start_1
    invoke-static {p0, p1, p3}, Ln/i/b/s/a/r;->R5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_1
    .catch Ln/i/b/f/l/b; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ln/i/b/f/l/i; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    invoke-virtual {p3, v1}, Ln/i/b/f/c;->Me(Z)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, Lf/e/a/b/d;->s()Lf/e/a/b/d;

    move-result-object p0

    const-wide/16 v5, 0x32

    invoke-virtual {p0, v5, v6}, Lf/e/a/b/d;->r(J)Lf/e/a/b/d;

    move-result-object p0

    invoke-virtual {p0}, Lf/e/a/b/d;->a()Lf/e/a/b/c;

    move-result-object p0

    iput-object p0, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;
    :try_end_2
    .catch Ln/i/b/f/l/b; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ln/i/b/f/l/i; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x1

    :goto_0
    :try_start_3
    invoke-virtual {p3, v2}, Ln/i/b/f/c;->Me(Z)V

    if-lez v0, :cond_4

    sget p1, Ln/i/b/a/a;->y:I

    if-le v0, p1, :cond_5

    :cond_4
    sget p1, Ln/i/b/a/a;->y:I

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->Oe(I)V

    :cond_5
    iget-object p1, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    sget-object v5, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1, p2, v5}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v6

    invoke-interface {p1, v6, p2}, Ln/i/b/m/d1;->Sc(Ln/i/b/f/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-boolean v7, Ln/i/c/a/b;->a:Z

    if-eqz v7, :cond_6

    invoke-virtual {p3, v3}, Ln/i/b/f/c;->Me(Z)V

    const-string v7, "rubiendless"

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object v6, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p1, v7, v2, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    :try_end_3
    .catch Ln/i/b/f/l/q; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    if-eqz p0, :cond_7

    iput-object v4, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    :cond_7
    invoke-virtual {p3, v1}, Ln/i/b/f/c;->Me(Z)V

    return-object v5

    :cond_8
    :try_start_4
    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    invoke-interface {p1, p2, v6}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ln/i/b/f/l/q; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    if-eqz p0, :cond_a

    iput-object v4, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    :cond_a
    invoke-virtual {p3, v1}, Ln/i/b/f/c;->Me(Z)V

    return-object v6

    :cond_b
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    if-eqz p0, :cond_10

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    move v2, p0

    move-object p0, p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    :try_start_5
    sget-boolean v2, Ln/i/c/a/b;->a:Z

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_c
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integrate Rubi recursion limit "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ln/i/b/a/a;->y:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " RuntimeException: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_5
    .catch Ln/i/b/f/l/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ln/i/b/f/l/i; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    if-eqz p0, :cond_d

    iput-object v4, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    :cond_d
    invoke-virtual {p3, v1}, Ln/i/b/f/c;->Me(Z)V

    return-object p1

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Integrate(Rubi recursion): "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/i/b/f/l/q;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_6
    .catch Ln/i/b/f/l/b; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ln/i/b/f/l/i; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    if-eqz p0, :cond_e

    iput-object v4, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    :cond_e
    invoke-virtual {p3, v1}, Ln/i/b/f/c;->Me(Z)V

    return-object p1

    :catch_2
    move v2, p0

    goto :goto_2

    :catch_3
    move v2, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_4
    nop

    goto :goto_2

    :catch_5
    nop

    goto :goto_3

    :catchall_2
    move-exception p0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    if-eqz v2, :cond_f

    iput-object v4, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    :cond_f
    invoke-virtual {p3, v1}, Ln/i/b/f/c;->Me(Z)V

    throw p0

    :catch_6
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    if-eqz v2, :cond_10

    goto :goto_4

    :catch_7
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->Oe(I)V

    if-eqz v2, :cond_10

    :goto_4
    iput-object v4, p3, Ln/i/b/f/c;->w2:Lf/e/a/b/c;

    :cond_10
    invoke-virtual {p3, v1}, Ln/i/b/f/c;->Me(Z)V

    :cond_11
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static j7([ILn/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v3

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    new-array v4, v4, [Ln/i/b/m/c0;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p0, v4, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_1
    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static l7(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v0, p1}, Ln/i/b/g/e0;->R3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    return-object p0
.end method

.method private static z6(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v4, v3}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-virtual {v1, v5}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->PossibleZeroQ:Ln/i/b/m/m;

    const/4 v7, 0x1

    new-array v8, v7, [Ln/i/b/m/c0;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-interface {v6, v1, v8}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0

    :cond_0
    invoke-interface {v5}, Ln/i/b/m/c0;->f2()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ln/i/b/g/e0;->Direction:Ln/i/b/m/m;

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v5, v6}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    sget-object v8, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    goto :goto_0

    :cond_1
    sget-object v5, Ln/i/b/g/e0;->Direction:Ln/i/b/m/m;

    sget-object v6, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v5, v6}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    sget-object v8, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :goto_0
    invoke-static {v5, v8}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v8, Ln/i/b/g/e0;->Limit:Ln/i/b/m/m;

    const/4 v10, 0x3

    new-array v11, v10, [Ln/i/b/m/c0;

    aput-object v0, v11, v9

    invoke-static {v2, v3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v11, v7

    const/4 v12, 0x2

    aput-object v6, v11, v12

    invoke-interface {v8, v1, v11}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    sget-object v11, Ln/i/b/g/e0;->DirectedInfinity:Ln/i/b/m/m;

    invoke-interface {v6, v11, v7}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v13

    const-string v14, " -> "

    const-string v15, " for limit "

    const-string v12, "Not integrable: "

    if-eqz v13, :cond_6

    sget-object v13, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    invoke-interface {v6, v13, v7}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v16

    if-nez v16, :cond_2

    goto/16 :goto_2

    :cond_2
    new-array v3, v10, [Ln/i/b/m/c0;

    aput-object v0, v3, v9

    invoke-static {v2, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v3, v7

    const/4 v10, 0x2

    aput-object v5, v3, v10

    invoke-interface {v8, v1, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3, v11, v7}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v13, v7}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln/i/b/g/e0;->Denominator:Ln/i/b/m/m;

    new-array v2, v7, [Ln/i/b/m/c0;

    aput-object v3, v2, v9

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    new-array v4, v7, [Ln/i/b/m/c0;

    aput-object v6, v4, v9

    invoke-interface {v0, v1, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ln/i/b/g/e0;->e6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v6}, Ln/i/b/g/e0;->e6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0, v2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3, v6}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final G5()V
    .locals 1

    sget-object v0, Ln/i/b/s/a/r;->u2:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3
    .annotation build Lf/c/e/d;
    .end annotation

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Assumptions:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10
    .annotation build Lf/c/e/d;
    .end annotation

    new-instance v0, Ln/i/b/s/a/r$f;

    invoke-direct {v0}, Ln/i/b/s/a/r$f;-><init>()V

    invoke-virtual {v0}, Ln/i/b/s/a/r$f;->run()V

    :try_start_0
    invoke-virtual {p0}, Ln/i/b/s/a/r;->G5()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v0

    invoke-virtual {p2}, Ln/i/b/f/c;->l6()Z

    move-result v1

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-le v3, v4, :cond_0

    new-instance v2, Ln/i/b/f/n/s;

    sget-object v3, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-direct {v2, v3, p1, v6, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    invoke-virtual {v2}, Ln/i/b/f/n/s;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->Q7()Ln/i/b/m/c;

    move-result-object p1

    :cond_0
    const/4 v3, -0x1

    invoke-static {p1, v3, v2}, Ln/i/b/f/n/s;->c(Ln/i/b/m/c;ILn/i/b/f/n/s;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ln/i/b/f/n/c;->V(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->Ee(Z)V

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-lt v3, v4, :cond_7

    const/high16 v3, 0x40000

    invoke-interface {p1, v3}, Ln/i/b/m/c;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/b/e0;->q(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6, v3}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ln/i/b/m/c0;->Ra()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ee(Z)V

    return-object p1

    :cond_4
    :try_start_2
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v4, :cond_5

    new-instance v2, Ln/i/b/s/a/r$a;

    invoke-direct {v2, p0, p2}, Ln/i/b/s/a/r$a;-><init>(Ln/i/b/s/a/r;Ln/i/b/f/c;)V

    invoke-interface {p1, v2, v3, v8}, Ln/i/b/m/c;->f1(Lf/c/n/b;Ln/i/b/m/c0;I)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-virtual {p2, v7}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ln/i/b/m/c0;->yd()Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v7, Ln/i/b/m/c;

    invoke-interface {v7}, Ln/i/b/m/c0;->Y4()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-interface {v7}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v8, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object v2, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-interface {p1, v2}, Ln/i/b/m/c0;->pe(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1, v7, p2}, Ln/i/b/s/a/r;->z6(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_1

    :cond_7
    :goto_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    goto :goto_1

    :cond_8
    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v7}, Ln/i/b/m/c0;->b1()Z

    move-result v4

    if-eqz v4, :cond_9

    check-cast v3, Ln/i/b/m/c;

    invoke-static {v3, v7}, Ln/i/b/s/a/r;->l7(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-interface {p1, v5, v3}, Ln/i/b/m/c;->U3(ILn/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v8, v7}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->pb()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    const-string v3, "ivar"

    new-array v5, v5, [Ln/i/b/m/c0;

    aput-object v4, v5, v2

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p1, v3, v2, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_1

    :cond_a
    invoke-interface {v3}, Ln/i/b/m/c0;->G0()Z

    move-result v7

    if-eqz v7, :cond_b

    :goto_4
    invoke-static {v3, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    instance-of v7, v3, Ln/i/b/g/i;

    if-eqz v7, :cond_c

    move-object p1, v3

    check-cast p1, Ln/i/b/g/i;

    invoke-virtual {p1}, Ln/i/b/g/i;->Le()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    check-cast v3, Ln/i/b/g/i;

    invoke-virtual {v3, v4}, Ln/i/b/g/i;->Ne(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_c
    invoke-interface {v3, v4, v5}, Ln/i/b/m/c0;->E7(Ln/i/b/m/c0;Z)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object p1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v3, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto/16 :goto_1

    :cond_e
    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v7

    if-eqz v7, :cond_19

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-interface {v3}, Ln/i/b/m/c0;->Hb()[I

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v7, v3, p1}, Ln/i/b/s/a/r;->j7([ILn/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    goto/16 :goto_1

    :cond_10
    invoke-static {v3, v4}, Ln/i/b/s/a/r;->K6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object p1, Ln/i/b/g/e0;->Undefined:Ln/i/b/m/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, p1, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ee(Z)V

    return-object v7

    :cond_12
    :try_start_3
    invoke-static {v3, v4, p1, p2}, Ln/i/b/s/a/r;->T6(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance p1, Ln/i/b/s/a/r$b;

    invoke-direct {p1, p0}, Ln/i/b/s/a/r$b;-><init>(Ln/i/b/s/a/r;)V

    invoke-interface {v7, p1}, Ln/i/b/m/c0;->pc(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v7}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    goto/16 :goto_1

    :cond_13
    invoke-interface {v3}, Ln/i/b/m/c;->q0()Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Ln/i/b/s/a/r$c;

    invoke-direct {v7, p0, v4}, Ln/i/b/s/a/r$c;-><init>(Ln/i/b/s/a/r;Ln/i/b/m/c0;)V

    invoke-interface {v3, v7}, Ln/i/b/m/c;->n9(Lf/c/n/r;)[Ln/i/b/m/c;

    move-result-object v7

    aget-object v2, v7, v2

    invoke-interface {v2}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v8

    if-nez v8, :cond_14

    aget-object p1, v7, v5

    invoke-interface {p1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v4}, Ln/i/b/g/e0;->R3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    goto/16 :goto_1

    :cond_14
    invoke-interface {v3}, Ln/i/b/m/c0;->q1()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v3}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5, v4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v4}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_1

    :cond_15
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v4, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2, v4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ln/i/b/m/c0;->y7()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_17

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ee(Z)V

    return-object v3

    :cond_17
    :try_start_4
    invoke-static {v2}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto/16 :goto_1

    :cond_18
    invoke-static {v3, v4, p2}, Ln/i/b/s/a/r;->R5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_19

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ee(Z)V

    return-object v2

    :cond_19
    if-eqz v6, :cond_7

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->Ee(Z)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
