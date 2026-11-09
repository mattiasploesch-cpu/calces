.class public final Lcom/google/android/gms/internal/ads/cb2;
.super Lcom/google/android/gms/internal/ads/wf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wf2<",
        "Lcom/google/android/gms/internal/ads/db2;",
        "Lcom/google/android/gms/internal/ads/cb2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hh2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/db2;->E()Lcom/google/android/gms/internal/ads/db2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ab2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/db2;->E()Lcom/google/android/gms/internal/ads/db2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cb2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/db2;->F(Lcom/google/android/gms/internal/ads/db2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/oa2;)Lcom/google/android/gms/internal/ads/cb2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/db2;->G(Lcom/google/android/gms/internal/ads/db2;Lcom/google/android/gms/internal/ads/oa2;)V

    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/ads/cb2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/db2;->H(Lcom/google/android/gms/internal/ads/db2;I)V

    return-object p0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/tb2;)Lcom/google/android/gms/internal/ads/cb2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/db2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/db2;->I(Lcom/google/android/gms/internal/ads/db2;Lcom/google/android/gms/internal/ads/tb2;)V

    return-object p0
.end method
