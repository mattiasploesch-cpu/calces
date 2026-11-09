.class public final Lcom/google/android/gms/internal/firebase-auth-api/ei;
.super Lcom/google/android/gms/internal/firebase-auth-api/wg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/wg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/cj;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/firebase-auth-api/cj;

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/firebase-auth-api/sg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/cj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/cj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ei;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ei;->c:Lcom/google/android/gms/internal/firebase-auth-api/cj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/ei;->d()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ei;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method static j(Lcom/google/firebase/h;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)Lcom/google/firebase/auth/internal/zzx;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzww;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/h;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->s()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->i0(Lcom/google/firebase/auth/internal/zzz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->R()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->d0(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->u()Lcom/google/firebase/auth/zze;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->b0(Lcom/google/firebase/auth/zze;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->K()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->H(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method final d()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/firebase-auth-api/sg<",
            "Lcom/google/android/gms/internal/firebase-auth-api/cj;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ei;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ei;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ei;->c:Lcom/google/android/gms/internal/firebase-auth-api/cj;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/fi;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/fi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/cj;Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/x8;->a()Lcom/google/android/gms/internal/firebase-auth-api/u5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/u5;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/firebase/h;Lcom/google/firebase/auth/internal/z;Ljava/lang/String;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/internal/z;",
            "Ljava/lang/String;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/th;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/th;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/firebase/h;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/z;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/z;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/wh;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/wh;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/firebase/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/z;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/z;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/yh;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/yh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/firebase/h;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/z;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/z;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ai;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/ai;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/firebase/h;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/z;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/z;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ck;->a()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ci;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ci;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/google/firebase/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ah;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ah;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->a(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/google/firebase/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/v;)Lf/d/b/b/f/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->s()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ki;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/i;

    move-result-object p1

    invoke-static {p1}, Lf/d/b/b/f/n;->c(Ljava/lang/Exception;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->B()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ch;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ch;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ih;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ih;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_4

    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ck;->a()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/gh;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/gh;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/eh;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/eh;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/google/firebase/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lh;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/lh;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/firebase/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/v;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/nh;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/nh;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/firebase/h;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ph;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/ph;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/firebase/h;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lf/d/b/b/f/k<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/ck;->a()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rh;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/rh;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/wg;->b(Lcom/google/android/gms/internal/firebase-auth-api/vg;)Lf/d/b/b/f/k;

    move-result-object p1

    return-object p1
.end method
