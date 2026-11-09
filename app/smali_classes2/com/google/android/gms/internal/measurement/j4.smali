.class public final Lcom/google/android/gms/internal/measurement/j4;
.super Lcom/google/android/gms/internal/measurement/x8;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x8<",
        "Lcom/google/android/gms/internal/measurement/k4;",
        "Lcom/google/android/gms/internal/measurement/j4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ha;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->w()Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->w()Lcom/google/android/gms/internal/measurement/k4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/k4;->x(Lcom/google/android/gms/internal/measurement/k4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(J)Lcom/google/android/gms/internal/measurement/j4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k4;->y(Lcom/google/android/gms/internal/measurement/k4;J)V

    return-object p0
.end method
