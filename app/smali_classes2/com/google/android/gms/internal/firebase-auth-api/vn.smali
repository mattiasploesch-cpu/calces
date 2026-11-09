.class public final Lcom/google/android/gms/internal/firebase-auth-api/vn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/firebase-auth-api/vn;

.field static final b:Lcom/google/android/gms/internal/firebase-auth-api/vn;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/firebase-auth-api/un;",
            "Lcom/google/android/gms/internal/firebase-auth-api/go<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vn;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vn;->b:Lcom/google/android/gms/internal/firebase-auth-api/vn;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vn;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/vn;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase-auth-api/vn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a:Lcom/google/android/gms/internal/firebase-auth-api/vn;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/vn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a:Lcom/google/android/gms/internal/firebase-auth-api/vn;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vn;->b:Lcom/google/android/gms/internal/firebase-auth-api/vn;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a:Lcom/google/android/gms/internal/firebase-auth-api/vn;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/a0;I)Lcom/google/android/gms/internal/firebase-auth-api/go;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/firebase-auth-api/a0;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/firebase-auth-api/go<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/vn;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/un;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/un;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/go;

    return-object p1
.end method
