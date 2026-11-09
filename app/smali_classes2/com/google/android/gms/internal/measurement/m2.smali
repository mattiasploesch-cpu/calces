.class abstract Lcom/google/android/gms/internal/measurement/m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final u2:J

.field final v2:J

.field final w2:Z

.field final synthetic x2:Lcom/google/android/gms/internal/measurement/x2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m2;->x2:Lcom/google/android/gms/internal/measurement/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/x2;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/m2;->u2:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x2;->c:Lcom/google/android/gms/common/util/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/m2;->v2:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/m2;->w2:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m2;->x2:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->h(Lcom/google/android/gms/internal/measurement/x2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m2;->x2:Lcom/google/android/gms/internal/measurement/x2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/m2;->w2:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/x2;->i(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2;->b()V

    return-void
.end method
