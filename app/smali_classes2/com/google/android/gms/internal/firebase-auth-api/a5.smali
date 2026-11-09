.class public final Lcom/google/android/gms/internal/firebase-auth-api/a5;
.super Lcom/google/android/gms/internal/firebase-auth-api/a3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/a3<",
        "Lcom/google/android/gms/internal/firebase-auth-api/b9;",
        "Lcom/google/android/gms/internal/firebase-auth-api/e9;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/l2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y4;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/c2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y4;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/e9;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/a3;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/l2;)V

    return-void
.end method

.method static synthetic j()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/a5;->d:[B

    return-object v0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/j9;Lcom/google/android/gms/internal/firebase-auth-api/o9;Lcom/google/android/gms/internal/firebase-auth-api/o8;Lcom/google/android/gms/internal/firebase-auth-api/h2;[BI)Lcom/google/android/gms/internal/firebase-auth-api/j2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u8;->w()Lcom/google/android/gms/internal/firebase-auth-api/t8;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h9;->w()Lcom/google/android/gms/internal/firebase-auth-api/g9;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->i(Lcom/google/android/gms/internal/firebase-auth-api/j9;)Lcom/google/android/gms/internal/firebase-auth-api/g9;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->j(Lcom/google/android/gms/internal/firebase-auth-api/o9;)Lcom/google/android/gms/internal/firebase-auth-api/g9;

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/g9;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/g9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/h9;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ia;->w()Lcom/google/android/gms/internal/firebase-auth-api/ha;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->c()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->k(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->d()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/kb;->y2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/kb;->x2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/kb;->w2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/kb;->v2:Lcom/google/android/gms/internal/firebase-auth-api/kb;

    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ha;->i(Lcom/google/android/gms/internal/firebase-auth-api/kb;)Lcom/google/android/gms/internal/firebase-auth-api/ha;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/ia;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r8;->w()Lcom/google/android/gms/internal/firebase-auth-api/q8;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/q8;->i(Lcom/google/android/gms/internal/firebase-auth-api/ia;)Lcom/google/android/gms/internal/firebase-auth-api/q8;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r8;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/y8;->y()Lcom/google/android/gms/internal/firebase-auth-api/w8;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->k(Lcom/google/android/gms/internal/firebase-auth-api/h9;)Lcom/google/android/gms/internal/firebase-auth-api/w8;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->i(Lcom/google/android/gms/internal/firebase-auth-api/r8;)Lcom/google/android/gms/internal/firebase-auth-api/w8;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w8;->j(Lcom/google/android/gms/internal/firebase-auth-api/o8;)Lcom/google/android/gms/internal/firebase-auth-api/w8;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/y8;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t8;->i(Lcom/google/android/gms/internal/firebase-auth-api/y8;)Lcom/google/android/gms/internal/firebase-auth-api/t8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    invoke-direct {v0, p0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final l(Lcom/google/android/gms/internal/firebase-auth-api/b9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->B()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->n()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->c(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->A()Lcom/google/android/gms/internal/firebase-auth-api/e9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/e9;->x()Lcom/google/android/gms/internal/firebase-auth-api/y8;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j5;->b(Lcom/google/android/gms/internal/firebase-auth-api/y8;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

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
            "Lcom/google/android/gms/internal/firebase-auth-api/u8;",
            "Lcom/google/android/gms/internal/firebase-auth-api/b9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/u8;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/a5;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/ca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/ca;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/a0;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/b9;->z(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/b9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b9;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a5;->l(Lcom/google/android/gms/internal/firebase-auth-api/b9;)V

    return-void
.end method
