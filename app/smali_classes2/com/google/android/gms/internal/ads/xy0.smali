.class public final Lcom/google/android/gms/internal/ads/xy0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ty0;

.field private final b:Lcom/google/android/gms/internal/ads/c22;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ty0;Lcom/google/android/gms/internal/ads/c22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/ty0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/c22;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vp1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vp1<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/c22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/ty0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vy0;->a(Lcom/google/android/gms/internal/ads/ty0;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c22;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wy0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wy0;-><init>(Lcom/google/android/gms/internal/ads/xy0;Lcom/google/android/gms/internal/ads/vp1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    return-void
.end method
