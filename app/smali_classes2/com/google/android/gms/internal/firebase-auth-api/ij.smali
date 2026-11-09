.class final Lcom/google/android/gms/internal/firebase-auth-api/ij;
.super Lcom/google/android/gms/internal/firebase-auth-api/xj;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/lk;


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

.field private b:Lcom/google/android/gms/internal/firebase-auth-api/zi;

.field private c:Lcom/google/android/gms/internal/firebase-auth-api/bk;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/hj;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field g:Lcom/google/android/gms/internal/firebase-auth-api/jj;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/hj;Lcom/google/android/gms/internal/firebase-auth-api/bk;Lcom/google/android/gms/internal/firebase-auth-api/yi;Lcom/google/android/gms/internal/firebase-auth-api/zi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/xj;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/hj;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->v(Lcom/google/android/gms/internal/firebase-auth-api/bk;Lcom/google/android/gms/internal/firebase-auth-api/yi;Lcom/google/android/gms/internal/firebase-auth-api/zi;)V

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/mk;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/lk;)V

    return-void
.end method

.method private final u()Lcom/google/android/gms/internal/firebase-auth-api/jj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->g:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/jj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->d:Lcom/google/android/gms/internal/firebase-auth-api/hj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/jj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->g:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->g:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    return-object v0
.end method

.method private final v(Lcom/google/android/gms/internal/firebase-auth-api/bk;Lcom/google/android/gms/internal/firebase-auth-api/yi;Lcom/google/android/gms/internal/firebase-auth-api/zi;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->c:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Lcom/google/android/gms/internal/firebase-auth-api/zi;

    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->c:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/bk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->u()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/bk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->c:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    :cond_2
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/yi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->u()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    :cond_5
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/mk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Lcom/google/android/gms/internal/firebase-auth-api/zi;

    if-nez p2, :cond_8

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->u()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Lcom/google/android/gms/internal/firebase-auth-api/zi;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/pk;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/pk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvv;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/firebase-auth-api/rk;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/rk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/sk;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/sk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/tk;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/tk;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/vk;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/wk;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Lcom/google/android/gms/internal/firebase-auth-api/zi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v1, "/mfaEnrollment:finalize"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/wk;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/xk;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/xk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/yk;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Lcom/google/android/gms/internal/firebase-auth-api/zi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v1, "/mfaSignIn:finalize"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/yk;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/al;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/al;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->c:Lcom/google/android/gms/internal/firebase-auth-api/bk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/bl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/bl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwh;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/fl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/fl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/gl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fl;->a()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->u()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fl;->a()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/gl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/pl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/pl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxb;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/zzxd;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/sl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->u()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/sl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/tl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/tl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/ul;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/ul;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->u()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->b(Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/ig;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/ig;->a:Lcom/google/android/gms/internal/firebase-auth-api/hi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/hi;->m()V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/firebase-auth-api/vl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/vl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/wl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/wl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/xl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/xl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/yl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->u()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/xl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Lcom/google/android/gms/internal/firebase-auth-api/zi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/yl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/firebase-auth-api/zl;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zl;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/am;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ij;->u()Lcom/google/android/gms/internal/firebase-auth-api/jj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jj;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Lcom/google/android/gms/internal/firebase-auth-api/zi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/am;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/dm;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v1, "/verifyAssertion"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/dm;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/firebase-auth-api/em;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/em;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxu;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/gm;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/gm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/hm;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v1, "/verifyPassword"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/hm;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/im;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/im;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/jm;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->a:Lcom/google/android/gms/internal/firebase-auth-api/yi;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v1, "/verifyPhoneNumber"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/jm;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/firebase-auth-api/lm;Lcom/google/android/gms/internal/firebase-auth-api/vj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/lm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/vj<",
            "Lcom/google/android/gms/internal/firebase-auth-api/mm;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->b:Lcom/google/android/gms/internal/firebase-auth-api/zi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ij;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/qi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/mm;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/qi;->b:Lcom/google/android/gms/internal/firebase-auth-api/jj;

    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/yj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/fj;Lcom/google/android/gms/internal/firebase-auth-api/vj;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/jj;)V

    return-void
.end method
