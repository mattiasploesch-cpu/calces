.class public abstract Lcom/google/android/gms/internal/ads/in;
.super Lcom/google/android/gms/internal/ads/vo2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/vo2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static C6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/jn;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jn;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/jn;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hn;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final B6(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/b/c/a$a;->D0(Landroid/os/IBinder;)Lf/d/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jn;->b0(Lf/d/b/b/c/a;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzavf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wo2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavf;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jn;->D3(Lcom/google/android/gms/internal/ads/zzavf;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lf/d/b/b/c/a$a;->D0(Landroid/os/IBinder;)Lf/d/b/b/c/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ji;->C6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ki;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/jn;->C5(Ljava/util/List;Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/ki;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lf/d/b/b/c/a$a;->D0(Landroid/os/IBinder;)Lf/d/b/b/c/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ji;->C6(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ki;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/jn;->P1(Ljava/util/List;Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/ki;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/b/c/a$a;->D0(Landroid/os/IBinder;)Lf/d/b/b/c/a;

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/b/c/a$a;->D0(Landroid/os/IBinder;)Lf/d/b/b/c/a;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/wo2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/b/c/a$a;->D0(Landroid/os/IBinder;)Lf/d/b/b/c/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/jn;->zzf(Lf/d/b/b/c/a;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/b/c/a$a;->D0(Landroid/os/IBinder;)Lf/d/b/b/c/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wo2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbak;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Lcom/google/android/gms/internal/ads/gn;

    if-eqz v1, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/gn;

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/en;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/jn;->B4(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/gn;)V

    goto :goto_0

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
