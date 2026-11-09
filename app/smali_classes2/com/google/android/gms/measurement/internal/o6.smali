.class final Lcom/google/android/gms/measurement/internal/o6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic v2:Ljava/lang/String;

.field final synthetic w2:Ljava/lang/String;

.field final synthetic x2:Z

.field final synthetic y2:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o6;->y2:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o6;->u2:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/o6;->v2:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/o6;->w2:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/o6;->x2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o6;->y2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->R()Lcom/google/android/gms/measurement/internal/p8;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o6;->u2:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/o6;->v2:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/o6;->w2:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/o6;->x2:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/p8;->P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
