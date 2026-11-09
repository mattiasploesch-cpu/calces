.class final Lcom/google/android/gms/internal/ads/dv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev1;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/v61;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/v61;->y0()Lcom/google/android/gms/internal/ads/fr0;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fr0;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fr0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v61;

    sput-object v0, Lcom/google/android/gms/internal/ads/dv1;->a:Lcom/google/android/gms/internal/ads/v61;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/v61;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/dv1;->a:Lcom/google/android/gms/internal/ads/v61;

    return-object v0
.end method
