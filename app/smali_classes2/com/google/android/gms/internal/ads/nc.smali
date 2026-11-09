.class final synthetic Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/oc;

.field private final v2:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oc;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->u2:Lcom/google/android/gms/internal/ads/oc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc;->v2:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->v2:Lcom/google/android/gms/internal/ads/kb;

    sget-object v1, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/r9;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rc;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kb;->i()V

    return-void
.end method
