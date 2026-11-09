.class final Lcom/google/android/gms/measurement/internal/f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic v2:Z

.field final synthetic w2:Lcom/google/android/gms/measurement/internal/zzaa;

.field final synthetic x2:Lcom/google/android/gms/measurement/internal/zzaa;

.field final synthetic y2:Lcom/google/android/gms/measurement/internal/p8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p8;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f8;->y2:Lcom/google/android/gms/measurement/internal/p8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f8;->u2:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/f8;->v2:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f8;->w2:Lcom/google/android/gms/measurement/internal/zzaa;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/f8;->x2:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->y2:Lcom/google/android/gms/measurement/internal/p8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p8;->z(Lcom/google/android/gms/measurement/internal/p8;)Lcom/google/android/gms/measurement/internal/f3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->y2:Lcom/google/android/gms/measurement/internal/p8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->E()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->m()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->u2:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f8;->y2:Lcom/google/android/gms/measurement/internal/p8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/f8;->v2:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->w2:Lcom/google/android/gms/measurement/internal/zzaa;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f8;->u2:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p8;->K(Lcom/google/android/gms/measurement/internal/f3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f8;->y2:Lcom/google/android/gms/measurement/internal/p8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p8;->A(Lcom/google/android/gms/measurement/internal/p8;)V

    return-void
.end method
