.class public final Lcom/google/android/gms/internal/firebase-auth-api/l4;
.super Lcom/google/android/gms/internal/firebase-auth-api/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/m2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/fb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/l2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/j4;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/l2;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/ib;",
            "Lcom/google/android/gms/internal/firebase-auth-api/fb;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k4;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/ib;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ca;->y2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/fb;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/fb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fb;->w()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->c(II)V

    return-void
.end method
