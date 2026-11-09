.class public final Lcom/google/android/gms/internal/ads/ty2;
.super Lcom/google/android/gms/internal/ads/d0;
.source ""


# instance fields
.field private final u2:Lcom/google/android/gms/ads/admanager/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty2;->u2:Lcom/google/android/gms/ads/admanager/c;

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->u2:Lcom/google/android/gms/ads/admanager/c;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
