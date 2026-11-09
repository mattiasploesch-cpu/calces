.class public final Lcom/google/android/gms/internal/ads/zi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nj1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/a70<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/u30;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nj1<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/yi1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/do1;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/p12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/p12<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/do1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/xi1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xi1;-><init>(Lcom/google/android/gms/internal/ads/zi1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zi1;->c:Lcom/google/android/gms/internal/ads/p12;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/do1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/b22;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oj1;",
            "Lcom/google/android/gms/internal/ads/mj1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/yi1<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jj1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/do1;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oj1;->b:Lcom/google/android/gms/internal/ads/lj1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/jj1;-><init>(Lcom/google/android/gms/internal/ads/do1;Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/mj1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj1;->a()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k12;->E(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/k12;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vi1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/vi1;-><init>(Lcom/google/android/gms/internal/ads/zi1;Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/mj1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t12;->h(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wi1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wi1;-><init>(Lcom/google/android/gms/internal/ads/zi1;)V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/t12;->e(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/b22;
    .locals 3

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ij1;->b:Lcom/google/android/gms/internal/ads/no1;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ij1;->a:Lcom/google/android/gms/internal/ads/zzawc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/do1;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/do1;->a(Lcom/google/android/gms/internal/ads/no1;)Lcom/google/android/gms/internal/ads/mo1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oj1;->b:Lcom/google/android/gms/internal/ads/lj1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/mj1;->a(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/z60;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a70;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/a70;->b()Lcom/google/android/gms/internal/ads/y40;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/y40;->f(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zi1;->c:Lcom/google/android/gms/internal/ads/p12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/mo1;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    :goto_1
    return-object p1
.end method
