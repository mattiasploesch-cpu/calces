.class final Lcom/google/android/gms/internal/ads/ri1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yo1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/a70<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/u30;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yo1<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nj1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/mo1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nj1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/mo1<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/nj1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mo1<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/nj1;

    check-cast v0, Lcom/google/android/gms/internal/ads/ni1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ni1;->c()Lcom/google/android/gms/internal/ads/a70;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a70;->b()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/y40;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zo1;)Lcom/google/android/gms/internal/ads/b22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zo1;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/mo1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/nj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/si1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/si1;->b:Lcom/google/android/gms/internal/ads/oj1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/mj1;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/nj1;->a(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
