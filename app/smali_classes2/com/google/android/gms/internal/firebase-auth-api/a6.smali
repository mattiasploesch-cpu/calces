.class public final Lcom/google/android/gms/internal/firebase-auth-api/a6;
.super Lcom/google/android/gms/internal/firebase-auth-api/m2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/m2<",
        "Lcom/google/android/gms/internal/firebase-auth-api/r9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/firebase-auth-api/l2;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/y5;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/t2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/y5;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/r9;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m2;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/firebase-auth-api/l2;)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/firebase-auth-api/x9;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->m(Lcom/google/android/gms/internal/firebase-auth-api/x9;)V

    return-void
.end method

.method static synthetic k(IILcom/google/android/gms/internal/firebase-auth-api/o9;I)Lcom/google/android/gms/internal/firebase-auth-api/j2;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/j2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/u9;->x()Lcom/google/android/gms/internal/firebase-auth-api/t9;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->y()Lcom/google/android/gms/internal/firebase-auth-api/w9;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->i(Lcom/google/android/gms/internal/firebase-auth-api/o9;)Lcom/google/android/gms/internal/firebase-auth-api/w9;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/w9;->j(I)Lcom/google/android/gms/internal/firebase-auth-api/w9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/x9;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->j(Lcom/google/android/gms/internal/firebase-auth-api/x9;)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t9;->i(I)Lcom/google/android/gms/internal/firebase-auth-api/t9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/j2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final l(Lcom/google/android/gms/internal/firebase-auth-api/r9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->w()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/kd;->c(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->C()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->n()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->B()Lcom/google/android/gms/internal/firebase-auth-api/x9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->m(Lcom/google/android/gms/internal/firebase-auth-api/x9;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static m(Lcom/google/android/gms/internal/firebase-auth-api/x9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->w()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/o9;->u2:Lcom/google/android/gms/internal/firebase-auth-api/o9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->x()Lcom/google/android/gms/internal/firebase-auth-api/o9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->w()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->w()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->w()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->w()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x9;->w()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

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
            "Lcom/google/android/gms/internal/firebase-auth-api/u9;",
            "Lcom/google/android/gms/internal/firebase-auth-api/r9;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/z5;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/u9;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/a6;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->A(Lcom/google/android/gms/internal/firebase-auth-api/fn;Lcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/r9;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic i(Lcom/google/android/gms/internal/firebase-auth-api/a0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r9;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/a6;->l(Lcom/google/android/gms/internal/firebase-auth-api/r9;)V

    return-void
.end method
