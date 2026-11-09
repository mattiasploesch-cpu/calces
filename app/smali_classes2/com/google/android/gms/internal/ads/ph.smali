.class final synthetic Lcom/google/android/gms/internal/ads/ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/po;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/po;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ph;->a:Lcom/google/android/gms/internal/ads/po;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yr1;->C6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zr1;

    move-result-object p1

    return-object p1
.end method
