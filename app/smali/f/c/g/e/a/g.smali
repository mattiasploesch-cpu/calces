.class public final Lf/c/g/e/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/f;


# static fields
.field public static a:Ln/i/b/m/c0; = null

.field public static b:Lf/c/n/a; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/a<",
            "Ljava/lang/Error;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lf/c/n/k; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "MathEvaluator"

.field private static final e:I = 0x1000

.field private static final f:I = 0x320000

.field private static final g:I = 0xf4240

.field private static final h:I = 0x200

.field private static final i:I = 0x186a0

.field private static final j:J = 0x3e8L

.field private static final k:J = 0x2710L

.field private static final l:J = 0x200000L

.field public static m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o:J

.field private static final p:Ljava/util/concurrent/Semaphore;

.field private static q:Lf/c/g/e/a/g;


# instance fields
.field private final r:Ln/i/b/f/e;

.field private final s:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/c/g/e/a/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/c/g/e/a/g;->n:Ljava/util/List;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lf/c/g/e/a/g;->o:J

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lf/c/g/e/a/g;->p:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    sput-object v0, Lf/c/g/e/a/g;->q:Lf/c/g/e/a/g;

    const/16 v0, 0x1000

    sput v0, Ln/i/b/a/b;->b:I

    const/high16 v0, 0x320000

    sput v0, Ln/i/b/a/a;->f:I

    const v0, 0xf4240

    sput v0, Ln/i/b/a/a;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/c/g/e/a/g;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "CalculateThread"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lf/c/g/e/a/g;->s:Ljava/lang/ThreadGroup;

    new-instance v0, Ln/i/b/f/e;

    new-instance v1, Ln/i/b/f/c;

    invoke-direct {v1, p1}, Ln/i/b/f/c;-><init>(Z)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ln/i/b/f/e;-><init>(Ln/i/b/f/c;ZI)V

    iput-object v0, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    invoke-virtual {v0}, Ln/i/b/f/e;->e()Ln/i/b/f/c;

    move-result-object p1

    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Ln/i/b/f/c;->Oe(I)V

    invoke-virtual {v0}, Ln/i/b/f/e;->e()Ln/i/b/f/c;

    move-result-object p1

    const v0, 0x186a0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->Ce(I)V

    :try_start_0
    invoke-static {}, Ln/i/b/g/e0;->L9()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lf/c/g/e/a/g;->u()V

    return-void
.end method

.method public static A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf/c/g/e/a/g;->B(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lf/c/g/e/a/g;->C(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;ZZ)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;ZZ)Lf/c/g/e/a/u/h;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lf/c/g/d/a/b;

    invoke-direct {v2, p0}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Lf/c/g/e/a/n;->b(Lf/c/g/d/a/b;)I

    invoke-static {v2}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    invoke-static {v2, p1}, Lf/c/g/e/a/g;->K(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)V

    invoke-static {v2, p1}, Lf/c/g/e/a/g;->G(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/r/d;

    move-result-object v3

    invoke-static {v2, p1}, Lf/c/g/e/a/g;->I(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/c;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v6, Lf/c/g/e/a/u/a0/a;

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lf/c/g/e/a/u/b0/a;

    :goto_1
    invoke-static {v2, p1}, Lf/c/g/e/a/o/a;->x(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/o/d/j;

    move-result-object v4

    invoke-virtual {v4, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lf/c/g/e/a/o/a;->u(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v2

    invoke-static {v2, p0, p1}, Lf/c/g/e/a/c;->d(Lf/c/g/e/a/g;Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)V

    sget-object v2, Lf/c/g/e/a/g$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_0

    invoke-static {p0, v7, p1, p2}, Lf/c/g/e/a/g;->p(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object v2

    goto :goto_2

    :pswitch_0
    new-instance v2, Lf/c/g/e/a/u/y;

    invoke-static {p0, p1}, Lf/c/g/e/a/k;->e(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    goto :goto_3

    :pswitch_1
    invoke-static {p0, v4, p1}, Lf/c/g/e/a/g;->k(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    invoke-static {p0, v4, p1}, Lf/c/g/e/a/g;->n(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v2

    goto :goto_3

    :pswitch_3
    invoke-static {p0, v4, p1}, Lf/c/g/e/a/g;->m(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v2

    goto :goto_3

    :pswitch_4
    invoke-static {v4, p1}, Lf/c/g/e/a/g;->j(Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v2

    goto :goto_3

    :pswitch_5
    invoke-static {p0, v7, p1}, Lf/c/g/e/a/g;->l(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v2

    goto :goto_3

    :goto_2
    sget-object v4, Lf/c/g/e/a/r/d;->C2:Lf/c/g/e/a/r/d;

    if-ne v3, v4, :cond_2

    new-instance v5, Lf/c/g/e/a/u/b0/c;

    invoke-direct {v5}, Lf/c/g/e/a/u/b0/c;-><init>()V

    goto :goto_3

    :cond_2
    sget-object v4, Lf/c/g/e/a/r/d;->D2:Lf/c/g/e/a/r/d;

    if-ne v3, v4, :cond_3

    new-instance v5, Lf/c/g/e/a/u/b0/d;

    invoke-direct {v5}, Lf/c/g/e/a/u/b0/d;-><init>()V

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Lf/c/g/e/a/u/a0/a;->a(Lf/c/g/e/a/u/h;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-interface {v5, p0, v2}, Lf/c/g/e/a/u/b0/a;->b(Lf/c/g/d/a/b;Lf/c/g/e/a/u/h;)Lf/c/g/e/a/u/h;

    move-result-object v2

    :cond_5
    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v3

    invoke-static {v3, v2}, Lf/c/g/e/a/c;->c(Lf/c/g/e/a/g;Lf/c/g/e/a/u/h;)V
    :try_end_0
    .catch Ln/i/c/a/d; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ln/i/c/a/f/a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lf/c/g/e/a/s/f/c; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lf/c/g/e/a/s/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/e/i/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    new-instance p1, Lf/c/g/e/a/s/c;

    invoke-direct {p1, p0}, Lf/c/g/e/a/s/c;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ln/e/i/e;->e()Ln/e/i/a;

    move-result-object p1

    sget-object p2, Ln/e/i/b;->g4:Ln/e/i/b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lf/c/g/e/a/s/b;

    sget-object p2, Lf/c/g/e/a/s/b$a;->v2:Lf/c/g/e/a/s/b$a;

    invoke-direct {p1, p2, p0}, Lf/c/g/e/a/s/b;-><init>(Lf/c/g/e/a/s/b$a;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    new-instance p1, Lf/c/g/e/a/s/c;

    invoke-direct {p1, p0}, Lf/c/g/e/a/s/c;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    :goto_4
    throw p0

    :catch_4
    move-exception v2

    if-eqz p3, :cond_7

    :goto_5
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lf/c/g/e/a/r/c;->R5(Z)Lf/c/g/e/a/r/c;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->T6(Z)Lf/c/g/e/a/r/c;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->s8(Z)V

    invoke-static {p0, p1, p2, v1}, Lf/c/g/e/a/g;->C(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;ZZ)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0

    :cond_7
    throw v2

    :catch_5
    move-exception v2

    instance-of v3, v2, Ln/i/b/f/l/w;

    if-eqz v3, :cond_8

    move-object p0, v2

    check-cast p0, Ln/i/b/f/l/w;

    invoke-virtual {p0}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lf/c/g/e/a/u/w;->a(Ln/i/b/m/c0;)V

    goto :goto_6

    :cond_8
    instance-of v3, v2, Ln/i/b/f/l/n;

    if-nez v3, :cond_9

    instance-of v3, v2, Ln/i/b/f/l/a;

    if-eqz v3, :cond_a

    :cond_9
    if-eqz p3, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    invoke-static {v2}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    new-instance p0, Lf/c/g/e/a/s/e;

    invoke-direct {p0, v2}, Lf/c/g/e/a/s/e;-><init>(Ln/i/c/a/f/a;)V

    throw p0

    :catch_6
    move-exception p0

    new-instance p1, Lf/c/g/e/a/s/g/h;

    invoke-direct {p1, p0}, Lf/c/g/e/a/s/g/h;-><init>(Ln/i/c/a/d;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized F()Lf/c/g/e/a/g;
    .locals 3

    const-class v0, Lf/c/g/e/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/g/e/a/g;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/i/j/b;->r(Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x1000

    sput v1, Ln/i/b/a/b;->b:I

    const/high16 v1, 0x320000

    sput v1, Ln/i/b/a/a;->f:I

    sget-object v1, Lf/c/g/e/a/g;->q:Lf/c/g/e/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lf/c/g/e/a/g;

    invoke-direct {v1}, Lf/c/g/e/a/g;-><init>()V

    sput-object v1, Lf/c/g/e/a/g;->q:Lf/c/g/e/a/g;

    :cond_0
    sget-object v1, Lf/c/g/e/a/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lf/c/g/e/a/g;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v2, Lf/c/g/e/a/g;->q:Lf/c/g/e/a/g;

    invoke-virtual {v2, v1}, Lf/c/g/e/a/g;->v(Ljava/util/List;)V

    :cond_1
    sget-object v1, Lf/c/g/e/a/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    sget-object v1, Lf/c/g/e/a/g;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/i/j/b;->r(Ljava/lang/String;)V

    :goto_1
    sget-object v1, Lf/c/g/e/a/g;->q:Lf/c/g/e/a/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private static G(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/r/d;
    .locals 5

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->q()Lf/c/g/e/a/r/d;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v1

    instance-of v2, v1, Lf/c/g/e/f/k/c;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v2

    instance-of v2, v2, Lf/c/g/e/f/k/c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->H0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lf/c/g/e/a/r/d;->u2:Lf/c/g/e/a/r/d;

    return-object p0

    :cond_1
    instance-of v2, v1, Lf/c/g/e/f/k/f$l;

    if-eqz v2, :cond_2

    sget-object v0, Lf/c/g/e/a/r/d;->v2:Lf/c/g/e/a/r/d;

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lf/c/g/e/f/k/f$d;

    if-eqz v2, :cond_3

    sget-object v0, Lf/c/g/e/a/r/d;->w2:Lf/c/g/e/a/r/d;

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lf/c/g/e/f/k/f$h;

    if-eqz v2, :cond_4

    sget-object v0, Lf/c/g/e/a/r/d;->B2:Lf/c/g/e/a/r/d;

    goto/16 :goto_1

    :cond_4
    instance-of v2, v1, Lf/c/g/e/f/k/f$j;

    if-eqz v2, :cond_5

    sget-object v0, Lf/c/g/e/a/r/d;->C2:Lf/c/g/e/a/r/d;

    goto/16 :goto_1

    :cond_5
    instance-of v2, v1, Lf/c/g/e/f/k/f$k;

    if-eqz v2, :cond_6

    sget-object v0, Lf/c/g/e/a/r/d;->D2:Lf/c/g/e/a/r/d;

    goto/16 :goto_1

    :cond_6
    instance-of v1, v1, Lf/c/g/e/f/k/f$e;

    if-eqz v1, :cond_8

    :cond_7
    sget-object v0, Lf/c/g/e/a/r/d;->x2:Lf/c/g/e/a/r/d;

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->f0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->m()Lf/c/g/e/a/r/d;

    move-result-object v1

    sget-object v2, Lf/c/g/e/a/r/d;->v2:Lf/c/g/e/a/r/d;

    if-ne v1, v2, :cond_9

    move-object v0, v2

    goto :goto_1

    :cond_9
    invoke-static {p0, p1}, Lf/c/g/e/a/o/a;->x(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    sget-object v4, Lf/c/g/e/f/c;->I2:Lf/c/g/e/f/c;

    if-ne v3, v4, :cond_a

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_a

    sget-object v0, Lf/c/g/e/a/r/d;->A2:Lf/c/g/e/a/r/d;

    goto :goto_1

    :cond_a
    instance-of v1, v2, Lf/c/g/e/f/f/b;

    if-eqz v1, :cond_b

    sget-object v2, Lf/c/g/e/f/c;->M3:Lf/c/g/e/f/c;

    if-ne v3, v2, :cond_b

    sget-object v0, Lf/c/g/e/a/r/d;->z2:Lf/c/g/e/a/r/d;

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    sget-object v1, Lf/c/g/e/f/c;->N3:Lf/c/g/e/f/c;

    if-ne v3, v1, :cond_c

    sget-object v0, Lf/c/g/e/a/r/d;->y2:Lf/c/g/e/a/r/d;

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->S()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lf/c/g/e/a/r/d;->x2:Lf/c/g/e/a/r/d;

    if-eq v0, p1, :cond_f

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    instance-of v1, v1, Lf/c/g/e/f/k/f$b;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    instance-of p1, p1, Lf/c/g/e/f/f/b;

    if-eqz p1, :cond_e

    :cond_f
    :goto_1
    return-object v0
.end method

.method public static H(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->c()Lf/c/g/e/a/r/a;

    move-result-object p2

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lf/c/g/e/a/u/w;->e(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_0

    :goto_0
    return-object p0
.end method

.method private static I(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/d/a/c<",
            "Lf/c/g/e/a/u/a0/a;",
            "Lf/c/g/e/a/u/b0/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->c2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lf/c/g/e/e/b/a;->d(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;
    .locals 0

    invoke-static {p0, p1}, Lf/c/g/e/a/k;->e(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static K(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)V
    .locals 5

    invoke-virtual {p0}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/e/f/k/f$i;

    if-eqz v1, :cond_0

    :goto_0
    sget-object p0, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    :goto_1
    invoke-virtual {p1, p0}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    goto :goto_4

    :cond_0
    instance-of v1, v0, Lf/c/g/e/f/k/f$f;

    if-eqz v1, :cond_2

    :cond_1
    sget-object p0, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lf/c/g/e/f/k/f$j;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lf/c/g/e/f/k/f$k;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lf/c/g/e/f/k/f$g;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    sget-object v4, Lf/c/g/e/f/c;->r4:Lf/c/g/e/f/c;

    if-ne v3, v4, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    instance-of v3, v1, Lf/c/g/e/f/h/c;

    if-eqz v3, :cond_5

    check-cast v1, Lf/c/g/e/f/h/c;

    invoke-virtual {v1}, Lf/c/g/e/f/h/c;->Rb()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public static L(Ljava/lang/String;)Ln/i/b/m/d1;
    .locals 1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/a/g;->D()Ln/i/b/f/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/g/e0;->Vb(Ljava/lang/String;Ln/i/b/f/c;)Ln/i/b/m/d1;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;Lf/c/g/e/a/g;)Ln/i/b/m/d1;
    .locals 0

    invoke-virtual {p1}, Lf/c/g/e/a/g;->D()Ln/i/b/f/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->Vb(Ljava/lang/String;Ln/i/b/f/c;)Ln/i/b/m/d1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lf/c/g/e/a/g;)Ln/i/b/f/e;
    .locals 0

    iget-object p0, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    return-object p0
.end method

.method private static j(Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/a/u/h;"
        }
    .end annotation

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mod("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Quotient("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v2, p1}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {p0, p1}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p0

    new-instance p1, Lf/c/g/e/a/u/c;

    invoke-direct {p1, p0, p0, v0}, Lf/c/g/e/a/u/c;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object p1
.end method

.method private static k(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/a/u/h;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/g/e/a/b;->d(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method private static l(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/g/e/a/j;->c(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/a/u/h;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/g/e/a/i;->e(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/a/u/h;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/g/e/a/l;->e(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method private static o(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lf/c/g/e/a/g;->p(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;
    .locals 1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lf/c/g/e/a/g;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;
    .locals 3

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Apart:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Cancel:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Simplify:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Expand:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->ExpandAll:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Factor:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->FactorSquareFree:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->FactorTerms:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->FullSimplify:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Together:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->FunctionExpand:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->H0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object v1

    sget-object v2, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object p3

    sget-object v2, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne p3, v2, :cond_4

    invoke-static {v1}, Lf/c/g/e/a/u/w;->c(Ln/i/b/m/c0;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {v1}, Lf/c/g/e/a/u/w;->x(Ln/i/b/m/c0;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {v1}, Ln/i/b/g/e0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Ln/i/b/g/e0;->R7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Lf/c/g/e/a/u/w;->a(Ln/i/b/m/c0;)V

    invoke-static {p0, v1, p2}, Lf/c/g/e/a/g;->H(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p3

    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lf/c/g/e/a/u/w;->b(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3, v1, p2}, Lf/c/g/e/a/u/w;->y(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v1, p2}, Lf/c/g/e/a/u/w;->n(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object p0

    sget-object v0, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne p0, v0, :cond_6

    invoke-static {p3, v1, p2}, Lf/c/g/e/a/u/w;->u(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0

    :cond_6
    :try_start_0
    invoke-static {v1}, Lf/c/g/e/a/h;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p3, p0, p2}, Lf/c/g/e/a/u/w;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    invoke-static {p3, p1, p2}, Lf/c/g/e/a/h;->c(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0
    :try_end_0
    .catch Lf/c/g/e/a/s/f/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p3, v1, p2}, Lf/c/g/e/a/u/w;->u(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :cond_8
    invoke-static {p1}, Lf/c/g/e/a/h;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lf/c/g/e/a/u/w;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p3

    if-eqz p3, :cond_9

    return-object p3

    :cond_9
    invoke-static {p0, p1, p2}, Lf/c/g/e/a/h;->c(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    invoke-static {p0}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lf/c/g/e/a/g;->o(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    const-string v1, "SinDegree(x)"

    invoke-virtual {v0, v1}, Ln/i/b/f/e;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sin(1/180*Pi*x)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    const-string v1, "SinGradian(x)"

    invoke-virtual {v0, v1}, Ln/i/b/f/e;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sin(1/200*Pi*x)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lf/c/g/e/a/g;->u()V

    :cond_1
    return-void
.end method

.method public static t()V
    .locals 1

    :try_start_0
    sget-object v0, Lf/c/g/e/a/g;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lf/c/g/e/a/g;->q:Lf/c/g/e/a/g;

    :try_start_1
    sget-object v0, Lf/c/g/e/a/g;->p:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Ln/i/b/a/a;->r:Z

    invoke-static {}, Lf/c/g/e/a/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    invoke-virtual {v2, v1}, Ln/i/b/f/e;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    invoke-static {v0}, Lf/c/g/e/a/q/a;->e(Ln/i/b/f/e;)V

    iget-object v0, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    invoke-static {v0}, Lf/c/g/e/e/b/c/d;->a(Ln/i/b/f/e;)V

    const/4 v0, 0x0

    sput-boolean v0, Ln/i/b/a/a;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static w(Z)Lf/c/g/e/a/g;
    .locals 0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    invoke-static {p0, p1}, Lf/c/g/e/a/o/a;->x(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/o/d/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, p1}, Lf/c/g/e/a/g;->y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;

    move-result-object p0
    :try_end_0
    .catch Ln/i/c/a/d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ln/i/c/a/f/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lf/c/g/e/a/s/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lf/c/g/e/a/s/c;

    invoke-direct {p1, p0}, Lf/c/g/e/a/s/c;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Lf/c/g/e/a/s/e;

    invoke-direct {p1, p0}, Lf/c/g/e/a/s/e;-><init>(Ln/i/c/a/f/a;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Lf/c/g/e/a/s/g/h;

    invoke-direct {p1, p0}, Lf/c/g/e/a/s/g/h;-><init>(Ln/i/c/a/d;)V

    throw p1
.end method

.method public static y(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lf/c/g/e/a/g;->z(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/d/a/b;
    .locals 2

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p0}, Lf/c/g/e/a/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lf/c/g/e/a/u/w;->b(Ln/i/b/m/c0;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lf/c/g/e/a/u/w;->n(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_4

    invoke-static {p0}, Lf/c/g/e/a/h;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lf/c/g/e/a/u/w;->h(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p0, Lf/c/g/d/a/b;

    new-array p1, v1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/b;->k()Lf/c/g/e/f/l/c;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p0

    :cond_3
    new-instance p1, Lf/c/g/e/a/s/d;

    invoke-static {p0}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/c/g/e/a/s/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object p1

    sget-object p2, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne p1, p2, :cond_8

    invoke-static {p0}, Lf/c/g/e/a/u/w;->h(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p0, Lf/c/g/d/a/b;

    new-array p1, v1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/b;->k()Lf/c/g/e/f/l/c;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lf/c/g/e/a/u/w;->i(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0}, Lf/c/g/e/a/u/w;->t(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c0;->Y4()I

    move-result p1

    if-lez p1, :cond_7

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0}, Lf/c/g/e/a/u/w;->w(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1

    :cond_7
    invoke-static {p0}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0}, Lf/c/g/e/a/h;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p0}, Lf/c/g/e/a/u/w;->i(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0}, Lf/c/g/e/a/u/w;->t(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1

    :cond_a
    invoke-interface {p0}, Ln/i/b/m/c0;->Y4()I

    move-result p1

    if-lez p1, :cond_b

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v1, [Lf/c/g/e/f/k/g;

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0}, Lf/c/g/e/a/u/w;->w(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1

    :cond_b
    invoke-static {p0}, Lf/c/g/e/a/u/w;->h(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p0, Lf/c/g/d/a/b;

    new-array p1, v1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/b;->k()Lf/c/g/e/f/l/c;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-direct {p0, p1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p0

    :cond_c
    new-instance p1, Lf/c/g/e/a/s/d;

    invoke-static {p0}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lf/c/g/e/a/s/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D()Ln/i/b/f/c;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    invoke-virtual {v0}, Ln/i/b/f/e;->e()Ln/i/b/f/c;

    move-result-object v0

    return-object v0
.end method

.method public E()Ln/i/b/f/e;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    invoke-virtual {v0, p1}, Ln/i/b/f/e;->f(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/e/a/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/i/b/g/e0;->l2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 12

    sget-object v0, Lf/c/g/e/a/g;->c:Lf/c/n/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    :cond_0
    invoke-direct {p0}, Lf/c/g/e/a/g;->s()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x0

    invoke-static {v9}, Ln/i/b/a/b;->j(Z)V

    new-instance v10, Lf/c/g/e/a/g$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/a/g$a;-><init>(Lf/c/g/e/a/g;Ln/i/b/m/c0;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v11, Ljava/lang/Thread;

    iget-object v1, p0, Lf/c/g/e/a/g;->s:Ljava/lang/ThreadGroup;

    const-wide/32 v4, 0x200000

    const-string v3, "CalculateThread"

    move-object v0, v11

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    :try_start_0
    sget-wide v0, Lf/c/g/e/a/g;->o:J

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {v11}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x1

    invoke-static {v0}, Ln/i/b/a/b;->j(Z)V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v9}, Ln/i/b/a/b;->j(Z)V

    new-instance v0, Lf/c/g/e/a/s/f/a;

    invoke-direct {v0, p1}, Lf/c/g/e/a/s/f/a;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MathEvaluator"

    invoke-static {v1, v0}, Lf/c/i/j/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_1
    return-object p1

    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    throw p1
.end method

.method public h(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/g/e/a/g;->e(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lf/c/g/e/a/u/w;->b(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lf/c/g/e/a/u/w;->n(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lf/c/g/e/a/h;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-static {p2}, Lf/c/g/e/a/u/w;->h(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-static {p2}, Lf/c/g/e/a/u/w;->i(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-lez v0, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Lf/c/g/e/a/s/d;

    invoke-static {p1}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/g/e/a/s/d;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->i()Lf/c/g/e/a/r/b;

    move-result-object p2

    sget-object v0, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    if-ne p2, v0, :cond_8

    invoke-static {p1}, Lf/c/g/e/a/u/w;->h(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-object p1

    :cond_6
    invoke-static {p1}, Lf/c/g/e/a/u/w;->i(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    return-object p1

    :cond_8
    invoke-static {p1}, Lf/c/g/e/a/h;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result p2

    if-eqz p2, :cond_9

    return-object p1

    :cond_9
    invoke-static {p1}, Lf/c/g/e/a/u/w;->h(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p1

    :cond_a
    invoke-static {p1}, Lf/c/g/e/a/u/w;->i(Ln/i/b/m/c0;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-object p1

    :cond_b
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    if-lez p2, :cond_c

    return-object p1

    :cond_c
    new-instance p2, Lf/c/g/e/a/s/d;

    invoke-static {p1}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/g/e/a/s/d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf/c/g/e/a/g;->r:Ln/i/b/f/e;

    invoke-virtual {v1, v0}, Ln/i/b/f/e;->a(Ljava/lang/String;)Ln/i/b/m/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
