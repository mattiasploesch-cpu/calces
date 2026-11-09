.class public final Lcom/google/android/gms/internal/firebase-auth-api/ui;
.super Lcom/google/android/gms/internal/firebase-auth-api/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/xi;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2(Lcom/google/android/gms/internal/firebase-auth-api/zzmk;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x70

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->w0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final E1(Lcom/google/android/gms/internal/firebase-auth-api/zzme;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->w0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F4(Lcom/google/android/gms/internal/firebase-auth-api/zzna;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->w0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L2(Lcom/google/android/gms/internal/firebase-auth-api/zzne;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->w0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M5(Lcom/google/android/gms/internal/firebase-auth-api/zzmi;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x6f

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->w0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q1(Lcom/google/android/gms/internal/firebase-auth-api/zzni;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7b

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->w0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W0(Lcom/google/android/gms/internal/firebase-auth-api/zzmy;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x74

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->w0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b5(Lcom/google/android/gms/internal/firebase-auth-api/zzmm;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x7c

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->w0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k5(Lcom/google/android/gms/internal/firebase-auth-api/zzng;Lcom/google/android/gms/internal/firebase-auth-api/ti;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->J0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/s3;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x81

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a;->w0(ILandroid/os/Parcel;)V

    return-void
.end method
