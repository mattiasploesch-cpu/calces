.class public Ln/i/b/s/a/r$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/s/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 7

    const-class v0, Ln/i/b/s/a/r$f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/16 v5, 0x1b58

    const/4 v6, 0x1

    aput v5, v3, v6

    invoke-interface {v1, v3}, Ln/i/b/m/d1;->M5([I)Ln/i/b/q/n;

    move-result-object v1

    sput-object v1, Ln/i/b/s/a/r;->v2:Ln/i/b/q/n;

    invoke-static {}, Ln/i/b/l/a/ac;->k6()V

    new-array v1, v2, [Ln/i/b/m/d1;

    sget-object v3, Ln/i/b/g/e0;->Derivative:Ln/i/b/m/m;

    aput-object v3, v1, v4

    sget-object v3, Ln/i/b/g/e0;->D:Ln/i/b/m/m;

    aput-object v3, v1, v6

    :goto_0
    if-ge v4, v2, :cond_0

    sget-object v3, Ln/i/b/s/a/r;->x2:Ljava/util/Set;

    aget-object v5, v1, v4

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 17

    sget-object v0, Ln/i/b/s/a/r;->z2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v3

    invoke-virtual {v3}, Ln/i/b/f/c;->r5()Ln/i/b/g/z;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Ln/i/b/f/c;->r5()Ln/i/b/g/z;

    move-result-object v0

    sget-object v5, Ln/i/b/g/y;->x2:Ln/i/b/g/y;

    invoke-virtual {v0, v5}, Ln/i/b/g/z;->d(Ln/i/b/g/y;)Z

    invoke-static {}, Ln/i/b/l/a/ac;->l6()V

    invoke-static {}, Ln/i/b/s/a/r$f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, Ln/i/b/f/c;->se(Ln/i/b/g/z;)V

    invoke-virtual {v3, v1}, Ln/i/b/f/c;->Le(Z)V

    const-string v0, "\u00a7simplifyflag"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    sget-object v3, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    const-string v0, "\u00a7$timelimit"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    sget v4, Ln/i/b/a/a;->z:I

    invoke-static {v4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    const-string v0, "\u00a7$showsteps"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    sget-object v0, Ln/i/b/l/a/ac;->N:Ln/i/b/m/d1;

    const/16 v3, 0x20

    invoke-interface {v0, v3}, Ln/i/b/m/d1;->b7(I)V

    const-string v0, "\u00a7$trigfunctions"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    const/4 v3, 0x6

    new-array v4, v3, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    aput-object v5, v4, v1

    sget-object v5, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    aput-object v5, v4, v2

    sget-object v5, Ln/i/b/g/e0;->Tan:Ln/i/b/m/m;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    sget-object v5, Ln/i/b/g/e0;->Cot:Ln/i/b/m/m;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    sget-object v5, Ln/i/b/g/e0;->Sec:Ln/i/b/m/m;

    const/4 v8, 0x4

    aput-object v5, v4, v8

    sget-object v5, Ln/i/b/g/e0;->Csc:Ln/i/b/m/m;

    const/4 v9, 0x5

    aput-object v5, v4, v9

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    const-string v0, "\u00a7$hyperbolicfunctions"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    new-array v4, v3, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->Sinh:Ln/i/b/m/m;

    aput-object v5, v4, v1

    sget-object v5, Ln/i/b/g/e0;->Cosh:Ln/i/b/m/m;

    aput-object v5, v4, v2

    sget-object v5, Ln/i/b/g/e0;->Tanh:Ln/i/b/m/m;

    aput-object v5, v4, v6

    sget-object v5, Ln/i/b/g/e0;->Coth:Ln/i/b/m/m;

    aput-object v5, v4, v7

    sget-object v5, Ln/i/b/g/e0;->Sech:Ln/i/b/m/m;

    aput-object v5, v4, v8

    sget-object v5, Ln/i/b/g/e0;->Csch:Ln/i/b/m/m;

    aput-object v5, v4, v9

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    const-string v0, "\u00a7$inversetrigfunctions"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    new-array v4, v3, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->ArcSin:Ln/i/b/m/m;

    aput-object v5, v4, v1

    sget-object v5, Ln/i/b/g/e0;->ArcCos:Ln/i/b/m/m;

    aput-object v5, v4, v2

    sget-object v5, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    aput-object v5, v4, v6

    sget-object v5, Ln/i/b/g/e0;->ArcCot:Ln/i/b/m/m;

    aput-object v5, v4, v7

    sget-object v5, Ln/i/b/g/e0;->ArcSec:Ln/i/b/m/m;

    aput-object v5, v4, v8

    sget-object v5, Ln/i/b/g/e0;->ArcCsc:Ln/i/b/m/m;

    aput-object v5, v4, v9

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    const-string v0, "\u00a7$inversehyperbolicfunctions"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    new-array v4, v3, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->ArcSinh:Ln/i/b/m/m;

    aput-object v5, v4, v1

    sget-object v5, Ln/i/b/g/e0;->ArcCosh:Ln/i/b/m/m;

    aput-object v5, v4, v2

    sget-object v5, Ln/i/b/g/e0;->ArcTanh:Ln/i/b/m/m;

    aput-object v5, v4, v6

    sget-object v5, Ln/i/b/g/e0;->ArcCoth:Ln/i/b/m/m;

    aput-object v5, v4, v7

    sget-object v5, Ln/i/b/g/e0;->ArcSech:Ln/i/b/m/m;

    aput-object v5, v4, v8

    sget-object v5, Ln/i/b/g/e0;->ArcCsch:Ln/i/b/m/m;

    aput-object v5, v4, v9

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    const-string v0, "\u00a7$calculusfunctions"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    const/16 v4, 0x8

    new-array v5, v4, [Ln/i/b/m/c0;

    sget-object v10, Ln/i/b/g/e0;->D:Ln/i/b/m/m;

    aput-object v10, v5, v1

    sget-object v10, Ln/i/b/g/e0;->Sum:Ln/i/b/m/m;

    aput-object v10, v5, v2

    sget-object v10, Ln/i/b/g/e0;->Product:Ln/i/b/m/m;

    aput-object v10, v5, v6

    sget-object v10, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    aput-object v10, v5, v7

    const-string v11, "Unintegrable"

    invoke-static {v11}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v11

    aput-object v11, v5, v8

    const-string v11, "CannotIntegrate"

    invoke-static {v11}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v12

    aput-object v12, v5, v9

    const-string v12, "Dif"

    invoke-static {v12}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v12

    aput-object v12, v5, v3

    const-string v12, "Subst"

    invoke-static {v12}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v5, v13

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v0, v5}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    const-string v0, "\u00a7$stopfunctions"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    new-array v4, v4, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->Hold:Ln/i/b/m/m;

    aput-object v5, v4, v1

    sget-object v12, Ln/i/b/g/e0;->HoldForm:Ln/i/b/m/m;

    aput-object v12, v4, v2

    sget-object v14, Ln/i/b/g/e0;->Defer:Ln/i/b/m/m;

    aput-object v14, v4, v6

    sget-object v15, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    aput-object v15, v4, v7

    sget-object v16, Ln/i/b/g/e0;->If:Ln/i/b/m/m;

    aput-object v16, v4, v8

    aput-object v10, v4, v9

    sget-object v9, Ln/i/b/l/a/ac;->M:Ln/i/b/m/d1;

    aput-object v9, v4, v3

    invoke-static {v11}, Ln/i/b/g/e0;->s(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v3

    aput-object v3, v4, v13

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    const-string v0, "\u00a7$heldfunctions"

    invoke-static {v0}, Ln/i/b/g/e0;->u(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object v0

    new-array v3, v8, [Ln/i/b/m/c0;

    aput-object v5, v3, v1

    aput-object v12, v3, v2

    aput-object v14, v3, v6

    aput-object v15, v3, v7

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    sget-object v0, Ln/i/b/l/a/ac;->r:Ln/i/b/m/d1;

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v1}, Ln/i/b/g/e0;->o3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->E7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    sget-object v4, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->q6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->Q3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    sget-object v0, Ln/i/b/l/a/ac;->s:Ln/i/b/m/d1;

    sget-object v1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v1}, Ln/i/b/g/e0;->o3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->E7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v2, v4}, Ln/i/b/g/e0;->q6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->o3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->Rational:Ln/i/b/m/m;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->E7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->E(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->D3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    invoke-static {}, Ln/i/b/s/a/r;->C5()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Ln/i/b/f/c;->se(Ln/i/b/g/z;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
