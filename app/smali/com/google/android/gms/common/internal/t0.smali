.class public final Lcom/google/android/gms/common/internal/t0;
.super Lcom/google/android/gms/common/internal/i0;
.source ""


# instance fields
.field private u2:Lcom/google/android/gms/common/internal/d;

.field private final v2:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/i0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t0;->u2:Lcom/google/android/gms/common/internal/d;

    iput p2, p0, Lcom/google/android/gms/common/internal/t0;->v2:I

    return-void
.end method


# virtual methods
.method public final C4(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t0;->u2:Lcom/google/android/gms/common/internal/d;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/d;->b0(Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/zzi;)V

    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzi;->u2:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/t0;->u3(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final h2(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final u3(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t0;->u2:Lcom/google/android/gms/common/internal/d;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/t0;->u2:Lcom/google/android/gms/common/internal/d;

    iget v1, p0, Lcom/google/android/gms/common/internal/t0;->v2:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/d;->I(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/t0;->u2:Lcom/google/android/gms/common/internal/d;

    return-void
.end method
