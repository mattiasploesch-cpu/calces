.class final synthetic Lcom/google/android/gms/internal/ads/di1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/x71;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/x71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di1;->u2:Lcom/google/android/gms/internal/ads/x71;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/x71;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/di1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/x71;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di1;->u2:Lcom/google/android/gms/internal/ads/x71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x71;->P()V

    return-void
.end method
