.class public Ln/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/e$b;
    }
.end annotation


# static fields
.field private static u2:Ln/b/e;

.field private static v2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "Ln/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static w2:Ljava/util/Properties;

.field private static x2:Lf/c/j/d;


# instance fields
.field private volatile A2:I

.field private volatile B2:J

.field private volatile C2:I

.field private volatile D2:I

.field private volatile E2:I

.field private volatile F2:J

.field private volatile G2:J

.field private volatile H2:I

.field private volatile I2:I

.field private volatile J2:Ln/b/e$b;

.field private volatile K2:Ljava/util/Properties;

.field private volatile L2:Ljava/lang/Object;

.field private volatile M2:Lf/c/j/d;

.field private volatile N2:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile y2:Ln/b/z/f;

.field private volatile z2:Ln/b/z/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln/b/n;

    invoke-direct {v0}, Ln/b/n;-><init>()V

    sput-object v0, Ln/b/e;->v2:Ljava/util/Map;

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Ln/b/e;->w2:Ljava/util/Properties;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x5

    div-long/2addr v0, v2

    const-wide/16 v2, 0x4

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ln/b/z/w;->d(J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    const/16 v3, 0xa

    shr-long v3, v0, v3

    const-wide/32 v5, 0x10000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {v6}, Ln/b/z/w;->f(I)I

    move-result v5

    sget-object v6, Ln/b/e;->w2:Ljava/util/Properties;

    const-string v7, "defaultRadix"

    const-string v8, "10"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Ln/b/e;->w2:Ljava/util/Properties;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "maxMemoryBlockSize"

    invoke-virtual {v6, v8, v7}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Ln/b/e;->w2:Ljava/util/Properties;

    const-string v7, "cacheL1Size"

    const-string v8, "8192"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Ln/b/e;->w2:Ljava/util/Properties;

    const-string v7, "cacheL2Size"

    const-string v8, "262144"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Ln/b/e;->w2:Ljava/util/Properties;

    const-string v7, "cacheBurst"

    const-string v8, "32"

    invoke-virtual {v6, v7, v8}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v6, Ln/b/e;->w2:Ljava/util/Properties;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "memoryThreshold"

    invoke-virtual {v6, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Ln/b/e;->w2:Ljava/util/Properties;

    int-to-long v6, v2

    div-long/2addr v0, v6

    const-wide/16 v6, 0x20

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sharedMemoryTreshold"

    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ln/b/e;->w2:Ljava/util/Properties;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "blockSize"

    invoke-virtual {v0, v3, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ln/b/e;->w2:Ljava/util/Properties;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "numberOfProcessors"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ln/b/e;->w2:Ljava/util/Properties;

    const-string v1, "filePath"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ln/b/e;->w2:Ljava/util/Properties;

    const-string v1, "fileInitialValue"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ln/b/e;->w2:Ljava/util/Properties;

    const-string v1, "fileSuffix"

    const-string v2, ".ap"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Ln/b/e;->w2:Ljava/util/Properties;

    const-string v1, "cleanupAtExit"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ln/b/e;

    invoke-static {}, Ln/b/e;->t()Ljava/util/Properties;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/e;-><init>(Ljava/util/Properties;)V

    sput-object v0, Ln/b/e;->u2:Ln/b/e;

    invoke-static {}, Ln/b/e;->g()Lf/c/j/d;

    move-result-object v0

    sput-object v0, Ln/b/e;->x2:Lf/c/j/d;

    sget-object v1, Ln/b/e;->u2:Ln/b/e;

    invoke-virtual {v1, v0}, Ln/b/e;->B(Lf/c/j/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln/b/e;->L2:Ljava/lang/Object;

    sget-object v0, Ln/b/e;->x2:Lf/c/j/d;

    iput-object v0, p0, Ln/b/e;->M2:Lf/c/j/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln/b/e;->N2:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ln/b/e;->w2:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Properties;

    iput-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    new-instance p1, Ln/b/y/o;

    invoke-direct {p1}, Ln/b/y/o;-><init>()V

    invoke-virtual {p0, p1}, Ln/b/e;->v(Ln/b/z/f;)V

    iget-object p1, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-virtual {p0, p1}, Ln/b/e;->G(Ljava/util/Properties;)V

    return-void
.end method

.method public static f()Ln/b/e;
    .locals 1

    invoke-static {}, Ln/b/e;->r()Ln/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ln/b/e;->j()Ln/b/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static g()Lf/c/j/d;
    .locals 10

    new-instance v7, Ln/b/e$a;

    invoke-direct {v7}, Ln/b/e$a;-><init>()V

    invoke-static {}, Ln/b/e;->f()Ln/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e;->n()I

    move-result v0

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v9, Lf/c/j/i;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, v9

    move v1, v2

    invoke-direct/range {v0 .. v7}, Lf/c/j/i;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Lf/c/j/i;->g(Z)V

    return-object v9
.end method

.method public static j()Ln/b/e;
    .locals 1

    sget-object v0, Ln/b/e;->u2:Ln/b/e;

    return-object v0
.end method

.method public static r()Ln/b/e;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Ln/b/e;->s(Ljava/lang/Thread;)Ln/b/e;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/Thread;)Ln/b/e;
    .locals 1

    sget-object v0, Ln/b/e;->v2:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/e;

    return-object p0
.end method

.method public static t()Ljava/util/Properties;
    .locals 5

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    :try_start_0
    const-string v1, "apfloat"

    invoke-static {v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ResourceBundle;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x24

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultRadix"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ln/b/e;->A2:I

    return-void
.end method

.method public B(Lf/c/j/d;)V
    .locals 0

    iput-object p1, p0, Ln/b/e;->M2:Lf/c/j/d;

    return-void
.end method

.method public C(Ln/b/z/o;)V
    .locals 3

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-virtual {p1}, Ln/b/z/o;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filePath"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-virtual {p1}, Ln/b/z/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileInitialValue"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-virtual {p1}, Ln/b/z/o;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileSuffix"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ln/b/e;->z2:Ln/b/z/o;

    return-void
.end method

.method public D(J)V
    .locals 3

    const-wide/32 v0, 0x10000

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln/b/z/w;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxMemoryBlockSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-wide p1, p0, Ln/b/e;->B2:J

    return-void
.end method

.method public E(J)V
    .locals 3

    const-wide/16 v0, 0x80

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryTreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "memoryThreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-wide p1, p0, Ln/b/e;->F2:J

    return-void
.end method

.method public F(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "numberOfProcessors"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ln/b/e;->I2:I

    return-void
.end method

.method public G(Ljava/util/Properties;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ln/b/e;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "filePath"

    :try_start_0
    const-string v1, "defaultRadix"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/b/e;->A(I)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "maxMemoryBlockSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/e;->D(J)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "cacheL1Size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/b/e;->x(I)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "cacheL2Size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/b/e;->y(I)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "cacheBurst"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/b/e;->w(I)V

    goto/16 :goto_2

    :cond_4
    const-string v1, "memoryTreshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "memoryThreshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v1, "sharedMemoryTreshold"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/e;->I(J)V

    goto/16 :goto_2

    :cond_6
    const-string v1, "blockSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/b/e;->u(I)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "numberOfProcessors"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ln/b/e;->F(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fileSuffix"

    const-string v3, "fileInitialValue"

    if-eqz v1, :cond_9

    :try_start_1
    new-instance v0, Ln/b/z/o;

    invoke-virtual {p0, v3}, Ln/b/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ln/b/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Ln/b/z/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln/b/e;->C(Ln/b/z/o;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ln/b/z/o;

    invoke-virtual {p0, v0}, Ln/b/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ln/b/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p2, v2}, Ln/b/z/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Ln/b/e;->C(Ln/b/z/o;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ln/b/z/o;

    invoke-virtual {p0, v0}, Ln/b/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3}, Ln/b/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p2}, Ln/b/z/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    const-string v0, "cleanupAtExit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ln/b/e;->z(Z)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    :goto_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/b/e;->E(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ln/b/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error setting property \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" to value \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ln/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public I(J)V
    .locals 3

    const-wide/16 v0, 0x80

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sharedMemoryTreshold"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput-wide p1, p0, Ln/b/e;->G2:J

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Ln/b/e;->H2:I

    return v0
.end method

.method public b()Ln/b/z/f;
    .locals 1

    iget-object v0, p0, Ln/b/e;->y2:Ln/b/z/f;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/b/e;->E2:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/e;

    iget-object v1, v0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Properties;

    iput-object v1, v0, Ln/b/e;->K2:Ljava/util/Properties;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Ln/b/e;->N2:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ln/b/e;->N2:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln/b/e;->C2:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ln/b/e;->D2:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ln/b/e;->A2:I

    return v0
.end method

.method public i()Lf/c/j/d;
    .locals 1

    iget-object v0, p0, Ln/b/e;->M2:Lf/c/j/d;

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ln/b/e;->B2:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Ln/b/e;->F2:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Ln/b/e;->I2:I

    return v0
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/b/e;->L2:Ljava/lang/Object;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Ln/b/e;->G2:J

    return-wide v0
.end method

.method public u(I)V
    .locals 3

    const/16 v0, 0x80

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ln/b/z/w;->f(I)I

    move-result p1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blockSize"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ln/b/e;->H2:I

    return-void
.end method

.method public v(Ln/b/z/f;)V
    .locals 1

    iput-object p1, p0, Ln/b/e;->y2:Ln/b/z/f;

    iget-object v0, p0, Ln/b/e;->J2:Ln/b/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/e;->J2:Ln/b/e$b;

    invoke-virtual {v0, p1}, Ln/b/e$b;->a(Ln/b/z/f;)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 3

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ln/b/z/w;->f(I)I

    move-result p1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheBurst"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ln/b/e;->E2:I

    return-void
.end method

.method public x(I)V
    .locals 3

    const/16 v0, 0x200

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ln/b/z/w;->f(I)I

    move-result p1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheL1Size"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ln/b/e;->C2:I

    return-void
.end method

.method public y(I)V
    .locals 3

    const/16 v0, 0x800

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ln/b/z/w;->f(I)I

    move-result p1

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheL2Size"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ln/b/e;->D2:I

    return-void
.end method

.method public z(Z)V
    .locals 3

    iget-object v0, p0, Ln/b/e;->K2:Ljava/util/Properties;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cleanupAtExit"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ln/b/e;->J2:Ln/b/e$b;

    if-nez v0, :cond_0

    new-instance p1, Ln/b/e$b;

    invoke-direct {p1}, Ln/b/e$b;-><init>()V

    iput-object p1, p0, Ln/b/e;->J2:Ln/b/e$b;

    iget-object p1, p0, Ln/b/e;->J2:Ln/b/e$b;

    iget-object v0, p0, Ln/b/e;->y2:Ln/b/z/f;

    invoke-virtual {p1, v0}, Ln/b/e$b;->a(Ln/b/z/f;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iget-object v0, p0, Ln/b/e;->J2:Ln/b/e$b;

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ln/b/e;->J2:Ln/b/e$b;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iget-object v0, p0, Ln/b/e;->J2:Ln/b/e$b;

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ln/b/e;->J2:Ln/b/e$b;

    :cond_1
    :goto_0
    return-void
.end method
