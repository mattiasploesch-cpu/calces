.class final Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/util/f;

.field private final b:Lcom/google/android/gms/ads/internal/util/e1;

.field private final c:Lcom/google/android/gms/internal/ads/um;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/ads/internal/util/e1;Lcom/google/android/gms/internal/ads/um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/common/util/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->b:Lcom/google/android/gms/ads/internal/util/e1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul;->c:Lcom/google/android/gms/internal/ads/um;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->k0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/e1;->M()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->l0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->b:Lcom/google/android/gms/ads/internal/util/e1;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/e1;->h0(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/e1;->h0(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/e1;->M0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ul;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->l0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->c:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->f()Z

    return-void
.end method
