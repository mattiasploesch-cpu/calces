.class public Lf/c/g/e/f/l/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lf/c/g/d/a/a;

.field public static final b:Lf/c/g/d/a/a;

.field public static final c:Lf/c/g/d/a/a;

.field public static final d:Lf/c/g/d/a/a;

.field public static final e:Lf/c/g/d/a/a;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/g/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/g/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected i:Ljava/lang/StringBuffer;

.field public j:Ljava/lang/InstantiationError;

.field public k:Ljava/io/StringReader;

.field public l:Ljava/lang/String;

.field protected m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0, v0}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v1

    sput-object v1, Lf/c/g/e/f/l/g;->a:Lf/c/g/d/a/a;

    invoke-static {v0, v0}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v1

    sput-object v1, Lf/c/g/e/f/l/g;->b:Lf/c/g/d/a/a;

    invoke-static {v0, v0}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v1

    sput-object v1, Lf/c/g/e/f/l/g;->c:Lf/c/g/d/a/a;

    invoke-static {v0, v0}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v1

    sput-object v1, Lf/c/g/e/f/l/g;->d:Lf/c/g/d/a/a;

    invoke-static {v0, v0}, Lf/c/g/e/f/g/e;->f(II)Lf/c/g/d/a/a;

    move-result-object v0

    sput-object v0, Lf/c/g/e/f/l/g;->e:Lf/c/g/d/a/a;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/g/e/f/l/g;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/g/e/f/l/g;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/c/g/e/f/l/g;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feVlTcGFDbg=="

    iput-object v0, p0, Lf/c/g/e/f/l/g;->l:Ljava/lang/String;

    const-string v0, "X19fbmJWZFlpeE4="

    iput-object v0, p0, Lf/c/g/e/f/l/g;->m:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lf/c/g/e/f/l/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lf/c/g/e/f/l/g;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lf/c/g/d/a/b;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lf/c/g/e/f/l/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 3

    sget-object v0, Lf/c/g/e/f/l/g;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/d/a/b;

    invoke-virtual {v2, p0}, Lf/c/g/d/a/b;->a4(Lf/c/g/d/a/b;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/d/a/b;

    invoke-virtual {p0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lf/c/g/d/a/a;
    .locals 1

    sget-object v0, Lf/c/g/e/f/l/g;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/d/a/a;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lf/c/g/d/a/b;
    .locals 1

    sget-object v0, Lf/c/g/e/f/l/g;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/g/d/a/b;

    return-object p0
.end method

.method public static g(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/l/g;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/lang/String;Lf/c/g/d/a/a;)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/l/g;->g:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/String;Lf/c/g/d/a/b;)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/l/g;->f:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
