.class final Lcom/google/android/gms/internal/ads/i42;
.super Lcom/google/android/gms/internal/ads/f32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/f32<",
        "Lcom/google/android/gms/internal/ads/g72;",
        "Lcom/google/android/gms/internal/ads/d72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/j42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j42;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i42;->b:Lcom/google/android/gms/internal/ads/j42;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/f32;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/gh2;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/g72;

    new-instance v0, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m42;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i32;->i()Lcom/google/android/gms/internal/ads/f32;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g72;->D()Lcom/google/android/gms/internal/ads/n72;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/l42;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l42;->e(Lcom/google/android/gms/internal/ads/n72;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/m62;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m62;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i32;->i()Lcom/google/android/gms/internal/ads/f32;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g72;->E()Lcom/google/android/gms/internal/ads/da2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f32;->b(Lcom/google/android/gms/internal/ads/gh2;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g72;->D()Lcom/google/android/gms/internal/ads/n72;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n72;->E()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ud2;->a(I)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xe2;)Lcom/google/android/gms/internal/ads/gh2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lf2;->a()Lcom/google/android/gms/internal/ads/lf2;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/g72;->F(Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/lf2;)Lcom/google/android/gms/internal/ads/g72;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/gh2;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/g72;

    new-instance v0, Lcom/google/android/gms/internal/ads/m42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m42;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g72;->D()Lcom/google/android/gms/internal/ads/n72;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l42;->f(Lcom/google/android/gms/internal/ads/n72;)Lcom/google/android/gms/internal/ads/j72;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m62;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m62;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i32;->i()Lcom/google/android/gms/internal/ads/f32;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g72;->E()Lcom/google/android/gms/internal/ads/da2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/f32;->d(Lcom/google/android/gms/internal/ads/gh2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/d72;->H()Lcom/google/android/gms/internal/ads/c72;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c72;->q(Lcom/google/android/gms/internal/ads/j72;)Lcom/google/android/gms/internal/ads/c72;

    check-cast p1, Lcom/google/android/gms/internal/ads/aa2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c72;->r(Lcom/google/android/gms/internal/ads/aa2;)Lcom/google/android/gms/internal/ads/c72;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c72;->p(I)Lcom/google/android/gms/internal/ads/c72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d72;

    return-object p1
.end method
