.class final synthetic Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/x;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/y80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn0;->u2:Lcom/google/android/gms/internal/ads/y80;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/y80;)Lcom/google/android/gms/ads/internal/overlay/x;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nn0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nn0;-><init>(Lcom/google/android/gms/internal/ads/y80;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nn0;->u2:Lcom/google/android/gms/internal/ads/y80;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y80;->O0()V

    return-void
.end method
