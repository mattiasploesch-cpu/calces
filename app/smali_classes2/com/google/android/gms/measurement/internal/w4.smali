.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/measurement/internal/a6;

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/x4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/a6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->v2:Lcom/google/android/gms/measurement/internal/x4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->u2:Lcom/google/android/gms/measurement/internal/a6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->v2:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->u2:Lcom/google/android/gms/measurement/internal/a6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->r(Lcom/google/android/gms/measurement/internal/x4;Lcom/google/android/gms/measurement/internal/a6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->v2:Lcom/google/android/gms/measurement/internal/x4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->u2:Lcom/google/android/gms/measurement/internal/a6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/a6;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x4;->w(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
