.class final Lcom/google/android/gms/measurement/internal/m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/measurement/internal/u9;

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/t9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/u9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m9;->v2:Lcom/google/android/gms/measurement/internal/t9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m9;->u2:Lcom/google/android/gms/measurement/internal/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->v2:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m9;->u2:Lcom/google/android/gms/measurement/internal/u9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->A(Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/measurement/internal/u9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m9;->v2:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->R()V

    return-void
.end method
