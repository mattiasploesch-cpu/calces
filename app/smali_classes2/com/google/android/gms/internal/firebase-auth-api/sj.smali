.class public final Lcom/google/android/gms/internal/firebase-auth-api/sj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/tj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/tj<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final b:Lf/d/b/b/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/f/l<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/tj;Lf/d/b/b/f/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/tj<",
            "TResultT;TCallbackT;>;",
            "Lf/d/b/b/f/l<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Lcom/google/android/gms/internal/firebase-auth-api/tj;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b:Lf/d/b/b/f/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b:Lf/d/b/b/f/l;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Lcom/google/android/gms/internal/firebase-auth-api/tj;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/tj;->r:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b:Lf/d/b/b/f/l;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/tj;->c:Lcom/google/firebase/h;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Lcom/google/android/gms/internal/firebase-auth-api/tj;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->r:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vg;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Lcom/google/android/gms/internal/firebase-auth-api/tj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/vg;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->a:Lcom/google/android/gms/internal/firebase-auth-api/tj;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/tj;->d:Lcom/google/firebase/auth/FirebaseUser;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ki;->c(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzoa;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/d/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/tj;->o:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b:Lf/d/b/b/f/l;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/tj;->p:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/tj;->q:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/ki;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/d/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b:Lf/d/b/b/f/l;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/ki;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/d/b/b/f/l;->b(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/sj;->b:Lf/d/b/b/f/l;

    invoke-virtual {p2, p1}, Lf/d/b/b/f/l;->c(Ljava/lang/Object;)V

    return-void
.end method
