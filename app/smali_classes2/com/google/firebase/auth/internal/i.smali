.class final Lcom/google/firebase/auth/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Ljava/lang/String;

.field final synthetic v2:Lcom/google/firebase/auth/internal/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/i;->v2:Lcom/google/firebase/auth/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/i;->u2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/i;->u2:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/h;->j(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/h;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Lf/d/b/b/f/k;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/j;->a()Lcom/google/android/gms/common/m/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/m/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/auth/internal/h;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/h;-><init>(Lcom/google/firebase/auth/internal/i;)V

    invoke-virtual {v0, v1}, Lf/d/b/b/f/k;->e(Lf/d/b/b/f/f;)Lf/d/b/b/f/k;

    :cond_0
    return-void
.end method
