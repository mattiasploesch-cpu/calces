.class public abstract Lcom/google/android/gms/internal/ads/ce;
.super Lcom/google/android/gms/internal/ads/vo2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/de;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vo2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static C6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/de;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/de;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/de;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ae;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final B6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/de;->U(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/de;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/de;->w(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wo2;->b(Landroid/os/Parcel;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/de;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ge;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/wo2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    return p4
.end method
