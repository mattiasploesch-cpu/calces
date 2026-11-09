.class public final Lcom/google/android/gms/internal/ads/ni1;
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
        "Lcom/google/android/gms/internal/ads/mo1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/a70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/j22;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/b22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oj1;",
            "Lcom/google/android/gms/internal/ads/mj1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/mo1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oj1;->b:Lcom/google/android/gms/internal/ads/lj1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/mj1;->a(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/tj1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/tj1;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/z60;->i(Lcom/google/android/gms/internal/ads/tj1;)Lcom/google/android/gms/internal/ads/z60;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/z60;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/a70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/a70;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/a70;->b()Lcom/google/android/gms/internal/ads/y40;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/mo1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mo1;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oj1;->a:Lcom/google/android/gms/internal/ads/zzawc;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/y40;->a(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y40;->b()Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k12;->E(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/k12;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/li1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/li1;-><init>(Lcom/google/android/gms/internal/ads/ni1;Lcom/google/android/gms/internal/ads/mo1;Lcom/google/android/gms/internal/ads/y40;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/t12;->h(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/mi1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/mi1;-><init>(Lcom/google/android/gms/internal/ads/mo1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t12;->i(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/sx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/a70;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/a70;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni1;->a:Lcom/google/android/gms/internal/ads/a70;

    return-object v0
.end method
