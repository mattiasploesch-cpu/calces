.class final synthetic Lcom/google/android/gms/internal/ads/qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->a:Lcom/google/android/gms/internal/ads/rj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->a:Lcom/google/android/gms/internal/ads/rj;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rj;->c(Lorg/json/JSONObject;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
