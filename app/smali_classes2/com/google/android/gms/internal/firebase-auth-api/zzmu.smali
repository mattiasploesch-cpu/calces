.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final u2:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->u2:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-void
.end method


# virtual methods
.method public final s()Lcom/google/android/gms/internal/firebase-auth-api/zzxd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->u2:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->u2:Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
