.class public final Lcom/google/android/gms/internal/firebase-auth-api/n2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/qa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/qa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/firebase-auth-api/qa;)Lcom/google/android/gms/internal/firebase-auth-api/n2;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->f(Lcom/google/android/gms/internal/firebase-auth-api/qa;)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qa;)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/qa;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->w()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Lcom/google/android/gms/internal/firebase-auth-api/s5;Lcom/google/android/gms/internal/firebase-auth-api/x1;)Lcom/google/android/gms/internal/firebase-auth-api/n2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/s5;->a()Lcom/google/android/gms/internal/firebase-auth-api/m9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->z()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->n()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->z()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->Z2()[B

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/x1;->a([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B([BLcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;->f(Lcom/google/android/gms/internal/firebase-auth-api/qa;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qa;)V

    return-object v0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "empty keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/firebase-auth-api/n2;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->y()Lcom/google/android/gms/internal/firebase-auth-api/na;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/da;->x()Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/ca;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/da;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/da;->A()Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->f(Lcom/google/android/gms/internal/firebase-auth-api/da;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->z()Lcom/google/android/gms/internal/firebase-auth-api/oa;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->e(Lcom/google/android/gms/internal/firebase-auth-api/ho;)Lcom/google/android/gms/internal/firebase-auth-api/eo;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/oa;->i(Lcom/google/android/gms/internal/firebase-auth-api/da;)Lcom/google/android/gms/internal/firebase-auth-api/oa;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/na;->j(Lcom/google/android/gms/internal/firebase-auth-api/pa;)Lcom/google/android/gms/internal/firebase-auth-api/na;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/na;->k(I)Lcom/google/android/gms/internal/firebase-auth-api/na;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n2;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/qa;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cleartext keyset is not available"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final c()Lcom/google/android/gms/internal/firebase-auth-api/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/va;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a(Lcom/google/android/gms/internal/firebase-auth-api/qa;)Lcom/google/android/gms/internal/firebase-auth-api/va;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->b(Lcom/google/android/gms/internal/firebase-auth-api/qa;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/x2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->y()Lcom/google/android/gms/internal/firebase-auth-api/fa;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/fa;->v2:Lcom/google/android/gms/internal/firebase-auth-api/fa;

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->g(Lcom/google/android/gms/internal/firebase-auth-api/da;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/pa;)Lcom/google/android/gms/internal/firebase-auth-api/v2;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->w()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->x()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/x2;->e(Lcom/google/android/gms/internal/firebase-auth-api/v2;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/f3;->j(Lcom/google/android/gms/internal/firebase-auth-api/x2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/p2;Lcom/google/android/gms/internal/firebase-auth-api/x1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pm;->v()[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-interface {p2, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/x1;->b([B[B)[B

    move-result-object v1

    :try_start_0
    new-array v2, v2, [B

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/x1;->a([B[B)[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/vn;->a()Lcom/google/android/gms/internal/firebase-auth-api/vn;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->B([BLcom/google/android/gms/internal/firebase-auth-api/vn;)Lcom/google/android/gms/internal/firebase-auth-api/qa;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/m9;->w()Lcom/google/android/gms/internal/firebase-auth-api/l9;

    move-result-object p2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/fn;->c2([B)Lcom/google/android/gms/internal/firebase-auth-api/fn;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l9;->i(Lcom/google/android/gms/internal/firebase-auth-api/fn;)Lcom/google/android/gms/internal/firebase-auth-api/l9;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a(Lcom/google/android/gms/internal/firebase-auth-api/qa;)Lcom/google/android/gms/internal/firebase-auth-api/va;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l9;->j(Lcom/google/android/gms/internal/firebase-auth-api/va;)Lcom/google/android/gms/internal/firebase-auth-api/l9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/eo;->f()Lcom/google/android/gms/internal/firebase-auth-api/ho;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/m9;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->b(Lcom/google/android/gms/internal/firebase-auth-api/m9;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "cannot encrypt keyset"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/g; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid keyset, corrupted key material"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/p2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/qa;->C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/pa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/da;->x()Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ca;->u2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/da;->x()Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ca;->v2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/da;->x()Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/ca;->w2:Lcom/google/android/gms/internal/firebase-auth-api/ca;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/da;->x()Lcom/google/android/gms/internal/firebase-auth-api/ca;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/pa;->x()Lcom/google/android/gms/internal/firebase-auth-api/da;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/da;->B()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->a(Lcom/google/android/gms/internal/firebase-auth-api/qa;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n2;->a:Lcom/google/android/gms/internal/firebase-auth-api/qa;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/g3;->a(Lcom/google/android/gms/internal/firebase-auth-api/qa;)Lcom/google/android/gms/internal/firebase-auth-api/va;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ho;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
