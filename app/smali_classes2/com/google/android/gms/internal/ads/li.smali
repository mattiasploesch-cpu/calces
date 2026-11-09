.class final Lcom/google/android/gms/internal/ads/li;
.super Lcom/google/android/gms/internal/ads/fn;
.source ""


# instance fields
.field final synthetic u2:Lcom/google/android/gms/ads/y/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/ads/y/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/li;->u2:Lcom/google/android/gms/ads/y/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fn;-><init>()V

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/y/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/x1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/x1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/y/b;-><init>(Lcom/google/android/gms/internal/ads/x1;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/i63;->f()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li;->u2:Lcom/google/android/gms/ads/y/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/y/c;->b(Lcom/google/android/gms/ads/y/b;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/y/b;

    new-instance v1, Lcom/google/android/gms/internal/ads/x1;

    invoke-direct {v1, p1, p3}, Lcom/google/android/gms/internal/ads/x1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/y/b;-><init>(Lcom/google/android/gms/internal/ads/x1;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/i63;->f()Ljava/util/WeakHashMap;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/li;->u2:Lcom/google/android/gms/ads/y/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/y/c;->b(Lcom/google/android/gms/ads/y/b;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->u2:Lcom/google/android/gms/ads/y/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/y/c;->a(Ljava/lang/String;)V

    return-void
.end method
