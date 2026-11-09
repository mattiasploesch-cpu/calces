.class final synthetic Lcom/google/android/gms/internal/ads/a51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/it;)Lcom/google/android/gms/internal/ads/vu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a51;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a51;-><init>(Lcom/google/android/gms/internal/ads/it;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a51;->a:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->Z()V

    return-void
.end method
