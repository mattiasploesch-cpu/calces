.class public final Lcom/google/android/gms/internal/firebase-auth-api/y3;
.super Lcom/google/android/gms/internal/firebase-auth-api/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/m2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/q7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/l2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/w3;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/x1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/w3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/l2;)V

    return-void
.end method

.method static synthetic j(II)Lcom/google/android/gms/internal/firebase-auth-api/j2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/t7;->x()Lcom/google/android/gms/internal/firebase-auth-api/s7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/s7;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/s7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/t7;",
            "Lcom/google/android/gms/internal/firebase-auth-api/q7;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/x3;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/t7;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/y3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ca;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/q7;->z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/q7;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/q7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q7;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->c(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/q7;->A()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->n()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(I)V

    return-void
.end method
