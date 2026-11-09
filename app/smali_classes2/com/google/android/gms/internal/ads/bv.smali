.class public final Lcom/google/android/gms/internal/ads/bv;
.super Lcom/google/android/gms/internal/ads/uo2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.measurement.IMeasurementManager"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uo2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R2(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/av;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo2;->w0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wo2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/wo2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uo2;->J0(ILandroid/os/Parcel;)V

    return-void
.end method
