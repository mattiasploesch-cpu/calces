.class final synthetic Lcom/google/android/gms/internal/ads/jl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kl0;

.field private final b:Lcom/google/android/gms/internal/ads/b22;

.field private final c:Lcom/google/android/gms/internal/ads/b22;

.field private final d:Lcom/google/android/gms/internal/ads/b22;

.field private final e:Lcom/google/android/gms/internal/ads/b22;

.field private final f:Lcom/google/android/gms/internal/ads/b22;

.field private final g:Lorg/json/JSONObject;

.field private final h:Lcom/google/android/gms/internal/ads/b22;

.field private final i:Lcom/google/android/gms/internal/ads/b22;

.field private final j:Lcom/google/android/gms/internal/ads/b22;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl0;->a:Lcom/google/android/gms/internal/ads/kl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jl0;->b:Lcom/google/android/gms/internal/ads/b22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jl0;->c:Lcom/google/android/gms/internal/ads/b22;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jl0;->d:Lcom/google/android/gms/internal/ads/b22;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jl0;->e:Lcom/google/android/gms/internal/ads/b22;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jl0;->f:Lcom/google/android/gms/internal/ads/b22;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jl0;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jl0;->h:Lcom/google/android/gms/internal/ads/b22;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jl0;->i:Lcom/google/android/gms/internal/ads/b22;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/jl0;->j:Lcom/google/android/gms/internal/ads/b22;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl0;->b:Lcom/google/android/gms/internal/ads/b22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jl0;->c:Lcom/google/android/gms/internal/ads/b22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jl0;->d:Lcom/google/android/gms/internal/ads/b22;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl0;->e:Lcom/google/android/gms/internal/ads/b22;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jl0;->f:Lcom/google/android/gms/internal/ads/b22;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jl0;->g:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jl0;->h:Lcom/google/android/gms/internal/ads/b22;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/jl0;->i:Lcom/google/android/gms/internal/ads/b22;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/jl0;->j:Lcom/google/android/gms/internal/ads/b22;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vi0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->H(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->M(Lcom/google/android/gms/internal/ads/z5;)V

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/z5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->N(Lcom/google/android/gms/internal/ads/z5;)V

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->G(Lcom/google/android/gms/internal/ads/s5;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ul0;->h(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->I(Ljava/util/List;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ul0;->g(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/w1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->J(Lcom/google/android/gms/internal/ads/w1;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/it;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->P(Lcom/google/android/gms/internal/ads/it;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/it;->I()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vi0;->K(Landroid/view/View;)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/it;->e()Lcom/google/android/gms/internal/ads/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->F(Lcom/google/android/gms/internal/ads/l1;)V

    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/it;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vi0;->Q(Lcom/google/android/gms/internal/ads/it;)V

    :cond_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yl0;

    iget v3, v2, Lcom/google/android/gms/internal/ads/yl0;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yl0;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yl0;->d:Lcom/google/android/gms/internal/ads/k5;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vi0;->T(Ljava/lang/String;Lcom/google/android/gms/internal/ads/k5;)V

    goto :goto_0

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yl0;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yl0;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vi0;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method
