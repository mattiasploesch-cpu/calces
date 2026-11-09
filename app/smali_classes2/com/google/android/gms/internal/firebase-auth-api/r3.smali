.class public final Lcom/google/android/gms/internal/firebase-auth-api/r3;
.super Lcom/google/android/gms/internal/firebase-auth-api/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/m2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/y6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/l2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/p3;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/ad;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/p3;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/l2;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/firebase-auth-api/r3;Lcom/google/android/gms/internal/firebase-auth-api/e7;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r3;->l(Lcom/google/android/gms/internal/firebase-auth-api/e7;)V

    return-void
.end method

.method public static final k(Lcom/google/android/gms/internal/firebase-auth-api/y6;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->c(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->C()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->n()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->B()Lcom/google/android/gms/internal/firebase-auth-api/e7;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r3;->l(Lcom/google/android/gms/internal/firebase-auth-api/e7;)V

    return-void
.end method

.method private static final l(Lcom/google/android/gms/internal/firebase-auth-api/e7;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->w()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e7;->w()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/k2<",
            "Lcom/google/android/gms/internal/firebase-auth-api/b7;",
            "Lcom/google/android/gms/internal/firebase-auth-api/y6;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q3;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/b7;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/q3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/r3;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/y6;->A(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/y6;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/y6;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r3;->k(Lcom/google/android/gms/internal/firebase-auth-api/y6;)V

    return-void
.end method
