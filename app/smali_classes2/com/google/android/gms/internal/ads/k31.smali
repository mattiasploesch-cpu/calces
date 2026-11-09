.class public final Lcom/google/android/gms/internal/ads/k31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t01<",
        "Lcom/google/android/gms/internal/ads/qi0;",
        "Lcom/google/android/gms/internal/ads/in1;",
        "Lcom/google/android/gms/internal/ads/i21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ih0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ih0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k31;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/ih0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k31;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/lm1;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in1;->b()Lcom/google/android/gms/internal/ads/oe;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/in1;->c()Lcom/google/android/gms/internal/ads/pe;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/in1;->x()Lcom/google/android/gms/internal/ads/se;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/k31;->c(Lcom/google/android/gms/internal/ads/lm1;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vi0;->w(Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/k31;->c(Lcom/google/android/gms/internal/ads/lm1;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi0;->z(Lcom/google/android/gms/internal/ads/oe;)Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/k31;->c(Lcom/google/android/gms/internal/ads/lm1;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi0;->y(Lcom/google/android/gms/internal/ads/oe;)Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/k31;->c(Lcom/google/android/gms/internal/ads/lm1;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vi0;->B(Lcom/google/android/gms/internal/ads/pe;)Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/k31;->c(Lcom/google/android/gms/internal/ads/lm1;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vi0;->x(Lcom/google/android/gms/internal/ads/pe;)Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rm1;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vi0;->X()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k31;->b:Lcom/google/android/gms/internal/ads/ih0;

    new-instance v5, Lcom/google/android/gms/internal/ads/k40;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/n01;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/ij0;-><init>(Lcom/google/android/gms/internal/ads/vi0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/wk0;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/se;[B)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/ih0;->d(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/wk0;)Lcom/google/android/gms/internal/ads/xi0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    check-cast p2, Lcom/google/android/gms/internal/ads/i21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v30;->f()Lcom/google/android/gms/internal/ads/t51;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/i21;->D6(Lcom/google/android/gms/internal/ads/je;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v30;->a()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/in1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k31;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/uc0;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zi0;->h()Lcom/google/android/gms/internal/ads/qi0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/f41;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/f41;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lm1;",
            "Lcom/google/android/gms/internal/ads/yl1;",
            "Lcom/google/android/gms/internal/ads/n01<",
            "Lcom/google/android/gms/internal/ads/in1;",
            "Lcom/google/android/gms/internal/ads/i21;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/in1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k31;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yl1;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yl1;->r:Lcom/google/android/gms/internal/ads/dm1;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/l0;->k(Lcom/google/android/gms/internal/ads/dm1;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/rm1;->i:Lcom/google/android/gms/internal/ads/zzagy;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/rm1;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/in1;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/zzagy;Ljava/util/List;)V

    return-void
.end method
