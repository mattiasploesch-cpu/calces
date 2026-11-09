.class final Lcom/google/android/gms/measurement/internal/j5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/measurement/internal/zzas;

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/zzp;

.field final synthetic w2:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->w2:Lcom/google/android/gms/measurement/internal/q5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j5;->u2:Lcom/google/android/gms/measurement/internal/zzas;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j5;->v2:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->w2:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->u2:Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->v2:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->g3(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ve;->a()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->w2:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q5;->G5(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->S()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/c3;->F0:Lcom/google/android/gms/measurement/internal/a3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/e;->u(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->w2:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->v2:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->D2(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j5;->w2:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j5;->v2:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->U5(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
