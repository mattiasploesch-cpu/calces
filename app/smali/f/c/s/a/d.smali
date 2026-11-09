.class public Lf/c/s/a/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String; = "null"

.field private static final c:Lf/c/h/b/a;

.field private static final d:Ll/u;

.field private static e:Lf/c/s/a/d;


# instance fields
.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/c/g/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/h/b/a;

    const/16 v1, 0x21

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lf/c/h/b/a;-><init>([B)V

    sput-object v0, Lf/c/s/a/d;->c:Lf/c/h/b/a;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Ll/u;->c(Ljava/lang/String;)Ll/u;

    move-result-object v0

    sput-object v0, Lf/c/s/a/d;->d:Ll/u;

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x59t
        0x4dt
        0x41t
        0x78t
        0x63t
        0x4ct
        0x4at
        0x68t
        0x6bt
        0x63t
        0x45t
        0x51t
        0x73t
        0x51t
        0x45t
        0x67t
        0x55t
        0x4dt
        0x41t
        0x43t
        0x38t
        0x4ft
        0x43t
        0x77t
        0x51t
        0x4ct
        0x45t
        0x51t
        0x3dt
        0x3dt
        0xat
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/c/s/a/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/c/s/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lf/c/s/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/s/a/d;->i:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lf/c/s/a/d;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lf/c/s/a/d;->i:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lf/c/s/a/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ll/b0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/s/a/d;->s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ll/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lf/c/s/a/d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;)Ll/b0;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/s/a/d;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;)Ll/b0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lf/c/s/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/s/a/d;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()Lf/c/s/a/d;
    .locals 1

    sget-object v0, Lf/c/s/a/d;->e:Lf/c/s/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lf/c/s/a/d;

    invoke-direct {v0}, Lf/c/s/a/d;-><init>()V

    sput-object v0, Lf/c/s/a/d;->e:Lf/c/s/a/d;

    :cond_0
    sget-object v0, Lf/c/s/a/d;->e:Lf/c/s/a/d;

    return-object v0
.end method

.method public static h(Ljava/io/File;)V
    .locals 1

    invoke-static {}, Lf/c/s/a/d;->f()Lf/c/s/a/d;

    move-result-object v0

    iput-object p0, v0, Lf/c/s/a/d;->i:Ljava/io/File;

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b0;
    .locals 4

    new-instance v0, Ll/w;

    invoke-direct {v0}, Ll/w;-><init>()V

    new-instance v1, Ll/z$a;

    invoke-direct {v1}, Ll/z$a;-><init>()V

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll/z$a;->i(Ljava/net/URL;)Ll/z$a;

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    invoke-virtual {v1, p1, p2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip, deflate, br"

    invoke-virtual {v1, p1, p2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    const-string p1, "Accept"

    const-string p2, "*/*"

    invoke-virtual {v1, p1, p2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    const-string p1, "AppId"

    const-string p2, "advanced.scientific.calculator.calc991.plus"

    invoke-virtual {v1, p1, p2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    const p1, 0x13464d6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VersionCode"

    invoke-virtual {v1, p2, p1}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    const-string p1, "VersionName"

    const-string p2, "5.4.4.229"

    invoke-virtual {v1, p1, p2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    sget-object p1, Lf/c/s/a/d;->d:Ll/u;

    invoke-static {p1, p3}, Ll/a0;->d(Ll/u;Ljava/lang/String;)Ll/a0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/z$a;->f(Ll/a0;)Ll/z$a;

    invoke-virtual {v1}, Ll/z$a;->a()Ll/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/w;->a(Ll/z;)Ll/e;

    move-result-object p1

    invoke-interface {p1}, Ll/e;->A0()Ll/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0;->f()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lf/c/s/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-object p1
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ll/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lf/c/s/a/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b0;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/io/File;)Ll/b0;
    .locals 4

    new-instance v0, Ll/w;

    invoke-direct {v0}, Ll/w;-><init>()V

    new-instance v1, Ll/z$a;

    invoke-direct {v1}, Ll/z$a;-><init>()V

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll/z$a;->i(Ljava/net/URL;)Ll/z$a;

    const-string p1, "Accept-Encoding"

    const-string p2, "gzip, deflate, br"

    invoke-virtual {v1, p1, p2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    const-string p1, "Accept"

    const-string p2, "*/*"

    invoke-virtual {v1, p1, p2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    const-string p1, "AppId"

    const-string p2, "advanced.scientific.calculator.calc991.plus"

    invoke-virtual {v1, p1, p2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    const p1, 0x13464d6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VersionCode"

    invoke-virtual {v1, p2, p1}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    const-string p1, "VersionName"

    const-string p2, "5.4.4.229"

    invoke-virtual {v1, p1, p2}, Ll/z$a;->c(Ljava/lang/String;Ljava/lang/String;)Ll/z$a;

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/s/a/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll/v$a;

    invoke-direct {p2}, Ll/v$a;-><init>()V

    sget-object v2, Ll/v;->e:Ll/u;

    invoke-virtual {p2, v2}, Ll/v$a;->e(Ll/u;)Ll/v$a;

    move-result-object p2

    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ll/u;->c(Ljava/lang/String;)Ll/u;

    move-result-object p1

    invoke-static {p1, p4}, Ll/a0;->c(Ll/u;Ljava/io/File;)Ll/a0;

    move-result-object p1

    const-string p4, "file"

    invoke-virtual {p2, p4, v2, p1}, Ll/v$a;->b(Ljava/lang/String;Ljava/lang/String;Ll/a0;)Ll/v$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "expr"

    invoke-virtual {p1, p3, p2}, Ll/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/v$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/v$a;->d()Ll/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/z$a;->f(Ll/a0;)Ll/z$a;

    invoke-virtual {v1}, Ll/z$a;->a()Ll/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/w;->a(Ll/z;)Ll/e;

    move-result-object p1

    invoke-interface {p1}, Ll/e;->A0()Ll/b0;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0;->f()I

    move-result p2

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lf/c/s/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    return-object p1
.end method

.method private declared-synchronized u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lf/c/s/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/d/a/b;

    invoke-static {v2}, Lf/c/g/e/d/c;->v(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lf/c/g/e/d/c;->p(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "keyboard"

    new-instance v5, Lf/c/s/a/b;

    invoke-direct {v5}, Lf/c/s/a/b;-><init>()V

    invoke-virtual {v5, v4}, Lf/c/s/a/b;->x(Ljava/lang/String;)Lf/c/s/a/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lf/c/s/a/b;->s(Ljava/lang/String;)Lf/c/s/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf/c/s/a/b;->u(Ljava/lang/String;)Lf/c/s/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/s/a/b;->e()Lf/c/s/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/s/a/a;->O()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lf/c/s/a/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/b0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lf/c/s/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized e(Lf/c/g/d/a/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lf/c/s/a/d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lf/c/s/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public i(Landroid/graphics/Bitmap;Lf/c/g/d/a/b;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lf/c/s/a/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lf/c/g/d/a/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Lf/c/g/d/a/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lf/c/s/a/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lf/c/g/d/a/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lf/c/g/d/a/b;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lf/c/s/a/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lf/c/g/d/a/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lf/c/s/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/c/s/a/d;->m(Lf/c/s/a/a;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public m(Lf/c/s/a/a;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    sget-object v1, Lf/c/s/a/d;->b:Ljava/lang/String;

    sget-boolean v2, Lf/c/s/a/d;->a:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Le/m/e/m;->K:Lf/c/h/b/a;

    invoke-virtual {v2}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, p0, Lf/c/s/a/d;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf/c/s/a/d$a;

    invoke-direct {v2, p0, p2, p1, v1}, Lf/c/s/a/d$a;-><init>(Lf/c/s/a/d;Landroid/graphics/Bitmap;Lf/c/s/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lf/c/g/d/a/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Lf/c/s/a/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lf/c/g/d/a/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lf/c/g/d/a/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lf/c/s/a/b;

    invoke-direct {v0}, Lf/c/s/a/b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/s/a/b;->s(Ljava/lang/String;)Lf/c/s/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/s/a/b;->u(Ljava/lang/String;)Lf/c/s/a/b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/c/s/a/b;->f(Ljava/lang/String;)Lf/c/s/a/b;

    move-result-object p1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lf/c/s/a/b;->r(Lf/c/g/d/a/b;)Lf/c/s/a/b;

    move-result-object p1

    invoke-virtual {p1, p6}, Lf/c/s/a/b;->h(Ljava/lang/Object;)Lf/c/s/a/b;

    move-result-object p1

    invoke-virtual {p1, p7}, Lf/c/s/a/b;->i(Ljava/lang/Object;)Lf/c/s/a/b;

    move-result-object p1

    invoke-virtual {p1, p8}, Lf/c/s/a/b;->j(Ljava/lang/Object;)Lf/c/s/a/b;

    move-result-object p1

    invoke-virtual {p1, p9}, Lf/c/s/a/b;->k(Ljava/lang/Object;)Lf/c/s/a/b;

    move-result-object p1

    invoke-virtual {p1, p10}, Lf/c/s/a/b;->x(Ljava/lang/String;)Lf/c/s/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/s/a/b;->e()Lf/c/s/a/a;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lf/c/s/a/d;->m(Lf/c/s/a/a;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lf/c/s/a/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lf/c/g/d/a/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lf/c/s/a/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lf/c/g/d/a/b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lf/c/s/a/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public w()V
    .locals 4

    iget-object v0, p0, Lf/c/s/a/d;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lf/c/s/a/d;->f:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
