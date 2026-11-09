.class final synthetic Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x03;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i13;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/f43;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i13;Ljava/lang/String;Lcom/google/android/gms/internal/ads/f43;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/i13;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sp0;->c:Lcom/google/android/gms/internal/ads/f43;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sp0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s23;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp0;->a:Lcom/google/android/gms/internal/ads/i13;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sp0;->c:Lcom/google/android/gms/internal/ads/f43;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sp0;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s23;->v()Lcom/google/android/gms/internal/ads/k13;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zf2;->x()Lcom/google/android/gms/internal/ads/wf2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/j13;->p(Lcom/google/android/gms/internal/ads/i13;)Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/s23;->w(Lcom/google/android/gms/internal/ads/j13;)Lcom/google/android/gms/internal/ads/s23;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s23;->t()Lcom/google/android/gms/internal/ads/j23;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zf2;->x()Lcom/google/android/gms/internal/ads/wf2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i23;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/i23;->q(Lcom/google/android/gms/internal/ads/f43;)Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s23;->u(Lcom/google/android/gms/internal/ads/i23;)Lcom/google/android/gms/internal/ads/s23;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/s23;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s23;

    return-void
.end method
