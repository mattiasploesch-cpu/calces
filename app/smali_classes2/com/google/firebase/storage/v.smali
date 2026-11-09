.class Lcom/google/firebase/storage/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/storage/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/h;

.field private final c:Lcom/google/firebase/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/u/b<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/u/b<",
            "Lcom/google/firebase/o/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/h;Lcom/google/firebase/u/b;Lcom/google/firebase/u/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/u/b<",
            "Lcom/google/firebase/auth/internal/b;",
            ">;",
            "Lcom/google/firebase/u/b<",
            "Lcom/google/firebase/o/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/v;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/storage/v;->b:Lcom/google/firebase/h;

    iput-object p2, p0, Lcom/google/firebase/storage/v;->c:Lcom/google/firebase/u/b;

    iput-object p3, p0, Lcom/google/firebase/storage/v;->d:Lcom/google/firebase/u/b;

    return-void
.end method


# virtual methods
.method declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/storage/u;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/v;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/storage/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/storage/u;

    iget-object v1, p0, Lcom/google/firebase/storage/v;->b:Lcom/google/firebase/h;

    iget-object v2, p0, Lcom/google/firebase/storage/v;->c:Lcom/google/firebase/u/b;

    iget-object v3, p0, Lcom/google/firebase/storage/v;->d:Lcom/google/firebase/u/b;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/firebase/storage/u;-><init>(Ljava/lang/String;Lcom/google/firebase/h;Lcom/google/firebase/u/b;Lcom/google/firebase/u/b;)V

    iget-object v1, p0, Lcom/google/firebase/storage/v;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
