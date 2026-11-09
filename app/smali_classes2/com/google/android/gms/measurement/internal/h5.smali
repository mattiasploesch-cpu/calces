.class final Lcom/google/android/gms/measurement/internal/h5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h5;->v2:Lcom/google/android/gms/measurement/internal/q5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h5;->u2:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->v2:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->G5(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->j()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h5;->v2:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->G5(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h5;->u2:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->b()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->d0()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->u2:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t9;->w(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/d5;

    return-void
.end method
