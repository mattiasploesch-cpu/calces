.class final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:J

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j6;->u2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j6;->u2:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a7;->r(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/p8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p8;->T(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
