.class public Lcom/google/firebase/remoteconfig/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/h;

.field private final d:Lcom/google/firebase/n/c;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/firebase/remoteconfig/internal/j;

.field private final g:Lcom/google/firebase/remoteconfig/internal/j;

.field private final h:Lcom/google/firebase/remoteconfig/internal/j;

.field private final i:Lcom/google/firebase/remoteconfig/internal/l;

.field private final j:Lcom/google/firebase/remoteconfig/internal/m;

.field private final k:Lcom/google/firebase/remoteconfig/internal/n;

.field private final l:Lcom/google/firebase/installations/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/j;->a:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/h;Lcom/google/firebase/installations/h;Lcom/google/firebase/n/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/j;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/j;->c:Lcom/google/firebase/h;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/j;->l:Lcom/google/firebase/installations/h;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/j;->d:Lcom/google/firebase/n/c;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/j;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/j;->f:Lcom/google/firebase/remoteconfig/internal/j;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/j;->g:Lcom/google/firebase/remoteconfig/internal/j;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/j;->h:Lcom/google/firebase/remoteconfig/internal/j;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/j;->i:Lcom/google/firebase/remoteconfig/internal/l;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/j;->j:Lcom/google/firebase/remoteconfig/internal/m;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/j;->k:Lcom/google/firebase/remoteconfig/internal/n;

    return-void
.end method

.method public static e()Lcom/google/firebase/remoteconfig/j;
    .locals 1

    invoke-static {}, Lcom/google/firebase/h;->i()Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/j;->f(Lcom/google/firebase/h;)Lcom/google/firebase/remoteconfig/j;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/google/firebase/h;)Lcom/google/firebase/remoteconfig/j;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/p;

    invoke-virtual {p0, v0}, Lcom/google/firebase/h;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/p;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/p;->d()Lcom/google/firebase/remoteconfig/j;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/k;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/k;->e()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/k;->e()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic i(Lf/d/b/b/f/k;Lf/d/b/b/f/k;Lf/d/b/b/f/k;)Lf/d/b/b/f/k;
    .locals 0

    invoke-virtual {p1}, Lf/d/b/b/f/k;->q()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lf/d/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/d/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p2}, Lf/d/b/b/f/k;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lf/d/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/k;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/j;->h(Lcom/google/firebase/remoteconfig/internal/k;Lcom/google/firebase/remoteconfig/internal/k;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lf/d/b/b/f/n;->d(Ljava/lang/Object;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/j;->g:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/j;->k(Lcom/google/firebase/remoteconfig/internal/k;)Lf/d/b/b/f/k;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/j;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/f;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/f;-><init>(Lcom/google/firebase/remoteconfig/j;)V

    invoke-virtual {p1, p2, p3}, Lf/d/b/b/f/k;->j(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lf/d/b/b/f/n;->d(Ljava/lang/Object;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method static synthetic k(Lcom/google/firebase/remoteconfig/internal/l$a;)Lf/d/b/b/f/k;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lf/d/b/b/f/n;->d(Ljava/lang/Object;)Lf/d/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Ljava/lang/Void;)Lf/d/b/b/f/k;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/j;->a()Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic n(Lcom/google/firebase/remoteconfig/j;Lf/d/b/b/f/k;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/j;->r(Lf/d/b/b/f/k;)Z

    move-result p0

    return p0
.end method

.method private synthetic o(Lcom/google/firebase/remoteconfig/o;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->k:Lcom/google/firebase/remoteconfig/internal/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/n;->h(Lcom/google/firebase/remoteconfig/o;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic q(Lcom/google/firebase/remoteconfig/internal/k;)Lf/d/b/b/f/k;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lf/d/b/b/f/n;->d(Ljava/lang/Object;)Lf/d/b/b/f/k;

    move-result-object p0

    return-object p0
.end method

.method private r(Lf/d/b/b/f/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/remoteconfig/internal/k;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/d/b/b/f/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->f:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->b()V

    invoke-virtual {p1}, Lf/d/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/d/b/b/f/k;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/k;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/k;->c()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/j;->x(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private u(Ljava/util/Map;)Lf/d/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/k;->g()Lcom/google/firebase/remoteconfig/internal/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/k$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/k$b;->a()Lcom/google/firebase/remoteconfig/internal/k;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->h:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->k(Lcom/google/firebase/remoteconfig/internal/k;)Lf/d/b/b/f/k;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/remoteconfig/c;->a:Lcom/google/firebase/remoteconfig/c;

    invoke-virtual {p1, v0}, Lf/d/b/b/f/k;->r(Lf/d/b/b/f/j;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lf/d/b/b/f/n;->d(Ljava/lang/Object;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method static w(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lf/d/b/b/f/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->f:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->c()Lf/d/b/b/f/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/j;->g:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/j;->c()Lf/d/b/b/f/k;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf/d/b/b/f/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lf/d/b/b/f/n;->h([Lf/d/b/b/f/k;)Lf/d/b/b/f/k;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/j;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/e;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/e;-><init>(Lcom/google/firebase/remoteconfig/j;Lf/d/b/b/f/k;Lf/d/b/b/f/k;)V

    invoke-virtual {v2, v3, v4}, Lf/d/b/b/f/k;->l(Ljava/util/concurrent/Executor;Lf/d/b/b/f/c;)Lf/d/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf/d/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->i:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->d()Lf/d/b/b/f/k;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/b;->a:Lcom/google/firebase/remoteconfig/b;

    invoke-virtual {v0, v1}, Lf/d/b/b/f/k;->r(Lf/d/b/b/f/j;)Lf/d/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/d/b/b/f/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/j;->b()Lf/d/b/b/f/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/j;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/d;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/d;-><init>(Lcom/google/firebase/remoteconfig/j;)V

    invoke-virtual {v0, v1, v2}, Lf/d/b/b/f/k;->s(Ljava/util/concurrent/Executor;Lf/d/b/b/f/j;)Lf/d/b/b/f/k;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->j:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->j:Lcom/google/firebase/remoteconfig/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Lf/d/b/b/f/k;Lf/d/b/b/f/k;Lf/d/b/b/f/k;)Lf/d/b/b/f/k;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/j;->i(Lf/d/b/b/f/k;Lf/d/b/b/f/k;Lf/d/b/b/f/k;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Ljava/lang/Void;)Lf/d/b/b/f/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/j;->l(Ljava/lang/Void;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Lcom/google/firebase/remoteconfig/o;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/j;->o(Lcom/google/firebase/remoteconfig/o;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lcom/google/firebase/remoteconfig/o;)Lf/d/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/o;",
            ")",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/a;-><init>(Lcom/google/firebase/remoteconfig/j;Lcom/google/firebase/remoteconfig/o;)V

    invoke-static {v0, v1}, Lf/d/b/b/f/n;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/util/Map;)Lf/d/b/b/f/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/d/b/b/f/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/j;->u(Ljava/util/Map;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method v()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->g:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->c()Lf/d/b/b/f/k;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->h:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->c()Lf/d/b/b/f/k;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/j;->f:Lcom/google/firebase/remoteconfig/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j;->c()Lf/d/b/b/f/k;

    return-void
.end method

.method x(Lorg/json/JSONArray;)V
    .locals 2

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/j;->d:Lcom/google/firebase/n/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/j;->w(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/j;->d:Lcom/google/firebase/n/c;

    invoke-virtual {v1, p1}, Lcom/google/firebase/n/c;->k(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/firebase/n/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
