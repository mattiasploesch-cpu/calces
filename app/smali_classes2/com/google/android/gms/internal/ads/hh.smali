.class public final Lcom/google/android/gms/internal/ads/hh;
.super Lcom/google/android/gms/internal/ads/i7;
.source ""


# instance fields
.field private final u2:Lcom/google/android/gms/ads/nativead/a$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/a$c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->u2:Lcom/google/android/gms/ads/nativead/a$c;

    return-void
.end method


# virtual methods
.method public final Y5(Lcom/google/android/gms/internal/ads/s7;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->u2:Lcom/google/android/gms/ads/nativead/a$c;

    new-instance v1, Lcom/google/android/gms/internal/ads/gh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gh;-><init>(Lcom/google/android/gms/internal/ads/s7;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/a$c;->a(Lcom/google/android/gms/ads/nativead/a;)V

    return-void
.end method
