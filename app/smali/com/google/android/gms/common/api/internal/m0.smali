.class public final Lcom/google/android/gms/common/api/internal/m0;
.super Lcom/google/android/gms/common/api/internal/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/s;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/m<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lf/d/b/b/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/f/l<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/m;Lf/d/b/b/f/l;Lcom/google/android/gms/common/api/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/m<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Lf/d/b/b/f/l<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/s;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lf/d/b/b/f/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/m;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/m0;->d:Lcom/google/android/gms/common/api/internal/l;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lf/d/b/b/f/l;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m0;->d:Lcom/google/android/gms/common/api/internal/l;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/d/b/b/f/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/r0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lf/d/b/b/f/l;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/r0;->a(Lf/d/b/b/f/l;Z)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lf/d/b/b/f/l;

    invoke-virtual {v0, p1}, Lf/d/b/b/f/l;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e$a;->l()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/m0;->c:Lf/d/b/b/f/l;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/m;->b(Lcom/google/android/gms/common/api/a$b;Lf/d/b/b/f/l;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c0;->d(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/c0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/e$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->d()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/e$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->c()Z

    move-result p1

    return p1
.end method
