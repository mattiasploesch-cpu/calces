.class final synthetic Lcom/google/android/gms/internal/ads/tr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ur2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/tr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/tr;->a:Lcom/google/android/gms/internal/ads/ur2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/sr2;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/sr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ft2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ft2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/js2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/js2;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/android/gms/internal/ads/bt2;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/bt2;-><init>(ILcom/google/android/gms/internal/ads/ex2;Lcom/google/android/gms/internal/ads/ht2;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
