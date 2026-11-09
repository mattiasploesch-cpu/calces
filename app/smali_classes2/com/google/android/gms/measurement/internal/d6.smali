.class final Lcom/google/android/gms/measurement/internal/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Z

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/d6;->u2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/d6;->u2:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/x4;->g(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d6;->u2:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->E()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->u()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d6;->u2:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->i()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->i()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x4;->h()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x4;->E()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d6;->u2:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a7;->K(Lcom/google/android/gms/measurement/internal/a7;)V

    return-void
.end method
