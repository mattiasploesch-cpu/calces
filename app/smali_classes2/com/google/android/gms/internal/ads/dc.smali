.class final synthetic Lcom/google/android/gms/internal/ads/dc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->u2:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/kb;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/kb;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->u2:Lcom/google/android/gms/internal/ads/kb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kb;->i()V

    return-void
.end method
