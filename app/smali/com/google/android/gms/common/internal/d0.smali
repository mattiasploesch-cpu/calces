.class public final Lcom/google/android/gms/common/internal/d0;
.super Lcom/google/android/gms/internal/base/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/q;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V2(Lf/d/b/b/c/a;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lf/d/b/b/c/a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/b;->w0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/base/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/base/b;->D0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lf/d/b/b/c/a$a;->D0(Landroid/os/IBinder;)Lf/d/b/b/c/a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
