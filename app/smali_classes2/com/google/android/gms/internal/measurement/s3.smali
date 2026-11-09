.class public final Lcom/google/android/gms/internal/measurement/s3;
.super Lcom/google/android/gms/internal/measurement/x8;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x8<",
        "Lcom/google/android/gms/internal/measurement/u3;",
        "Lcom/google/android/gms/internal/measurement/s3;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ha;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->A()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->A()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/u3;->B(Lcom/google/android/gms/internal/measurement/u3;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->w()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->x()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->y()Z

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u3;->z()I

    move-result v0

    return v0
.end method
