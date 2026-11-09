.class final Lcom/google/android/gms/internal/ads/xy2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/b1;

.field private final v2:Lcom/google/android/gms/internal/ads/o6;

.field private final w2:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/o6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy2;->u2:Lcom/google/android/gms/internal/ads/b1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy2;->v2:Lcom/google/android/gms/internal/ads/o6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xy2;->w2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy2;->u2:Lcom/google/android/gms/internal/ads/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b1;->E()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy2;->v2:Lcom/google/android/gms/internal/ads/o6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o6;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy2;->u2:Lcom/google/android/gms/internal/ads/b1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy2;->v2:Lcom/google/android/gms/internal/ads/o6;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o6;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b1;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy2;->u2:Lcom/google/android/gms/internal/ads/b1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy2;->v2:Lcom/google/android/gms/internal/ads/o6;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o6;->c:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b1;->p0(Lcom/google/android/gms/internal/ads/n9;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy2;->v2:Lcom/google/android/gms/internal/ads/o6;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/o6;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy2;->u2:Lcom/google/android/gms/internal/ads/b1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b1;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy2;->u2:Lcom/google/android/gms/internal/ads/b1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b1;->i(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy2;->w2:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
