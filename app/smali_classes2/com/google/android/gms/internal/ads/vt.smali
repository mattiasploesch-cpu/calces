.class final synthetic Lcom/google/android/gms/internal/ads/vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lf/d/b/b/c/a;


# direct methods
.method constructor <init>(Lf/d/b/b/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vt;->u2:Lf/d/b/b/c/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt;->u2:Lf/d/b/b/c/a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->s()Lcom/google/android/gms/internal/ads/rh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rh;->O(Lf/d/b/b/c/a;)V

    return-void
.end method
