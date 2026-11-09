.class final synthetic Lcom/google/android/gms/internal/ads/pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/um;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/um;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/um;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pm;->a:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
