.class abstract Lcom/google/android/gms/internal/firebase-auth-api/tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/vg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/vg<",
        "Lcom/google/android/gms/internal/firebase-auth-api/ii;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field final b:Lcom/google/android/gms/internal/firebase-auth-api/qj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/qj;"
        }
    .end annotation
.end field

.field protected c:Lcom/google/firebase/h;

.field protected d:Lcom/google/firebase/auth/FirebaseUser;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected f:Lcom/google/firebase/auth/internal/k;

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/o;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/concurrent/Executor;

.field protected i:Lcom/google/android/gms/internal/firebase-auth-api/zzwq;

.field protected j:Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

.field protected k:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

.field protected l:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Lcom/google/firebase/auth/AuthCredential;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

.field private s:Z

.field t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field u:Lcom/google/android/gms/common/api/Status;

.field protected v:Lcom/google/android/gms/internal/firebase-auth-api/sj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/sj;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/qj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/tj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->b:Lcom/google/android/gms/internal/firebase-auth-api/qj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->g:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->a:I

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/firebase-auth-api/tj;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/tj;->b()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->s:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->n(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/firebase-auth-api/tj;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f:Lcom/google/firebase/auth/internal/k;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/k;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/google/android/gms/internal/firebase-auth-api/tj;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->s:Z

    return p1
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/tj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/tj<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final d(Lcom/google/firebase/auth/internal/k;)Lcom/google/android/gms/internal/firebase-auth-api/tj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/k;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/tj<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->f:Lcom/google/firebase/auth/internal/k;

    return-object p0
.end method

.method public final e(Lcom/google/firebase/h;)Lcom/google/android/gms/internal/firebase-auth-api/tj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/tj<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/h;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c:Lcom/google/firebase/h;

    return-object p0
.end method

.method public final f(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/tj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/tj<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->u:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->v:Lcom/google/android/gms/internal/firebase-auth-api/sj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->s:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->t:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->v:Lcom/google/android/gms/internal/firebase-auth-api/sj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
