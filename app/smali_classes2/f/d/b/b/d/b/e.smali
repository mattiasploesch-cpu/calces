.class public final Lf/d/b/b/d/b/e;
.super Lf/d/b/b/d/b/c;
.source ""

# interfaces
.implements Lf/d/b/b/d/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-direct {p0, p1, v0}, Lf/d/b/b/d/b/c;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X3(Lf/d/b/b/d/b/h;)V
    .locals 1

    invoke-virtual {p0}, Lf/d/b/b/d/b/c;->w0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/d/b/b/d/b/d;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/d/b/b/d/b/c;->D0(ILandroid/os/Parcel;)V

    return-void
.end method
