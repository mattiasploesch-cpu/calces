.class final Lcom/google/android/gms/internal/ads/l42;
.super Lcom/google/android/gms/internal/ads/f32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f32<",
        "Lcom/google/android/gms/internal/ads/n72;",
        "Lcom/google/android/gms/internal/ads/j72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/m42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m42;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f32;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/n72;)Lcom/google/android/gms/internal/ads/j72;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/j72;->H()Lcom/google/android/gms/internal/ads/i72;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n72;->D()Lcom/google/android/gms/internal/ads/q72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i72;->q(Lcom/google/android/gms/internal/ads/q72;)Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n72;->E()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sd2;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xe2;->T3([B)Lcom/google/android/gms/internal/ads/xe2;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/i72;->r(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/i72;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/i72;->p(I)Lcom/google/android/gms/internal/ads/i72;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/j72;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/gh2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/n72;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l42;->e(Lcom/google/android/gms/internal/ads/n72;)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/gh2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf2;->a()Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/n72;->F(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/n72;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/gh2;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/n72;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l42;->f(Lcom/google/android/gms/internal/ads/n72;)Lcom/google/android/gms/internal/ads/j72;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n72;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n72;->E()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud2;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l42;->b:Lcom/google/android/gms/internal/ads/m42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n72;->D()Lcom/google/android/gms/internal/ads/q72;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/m42;->j(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/q72;)V

    return-void
.end method
