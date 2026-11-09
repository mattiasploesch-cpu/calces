.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:Ljava/lang/String;

.field final synthetic w2:Ljava/lang/String;

.field final synthetic x2:J

.field final synthetic y2:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->y2:Lcom/google/android/gms/measurement/internal/q5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->u2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->v2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p5;->w2:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/p5;->x2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->u2:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->y2:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->G5(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->q()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->Q()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p5;->v2:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p7;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->w2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/p5;->x2:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p5;->y2:Lcom/google/android/gms/measurement/internal/q5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->G5(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t9;->q()Lcom/google/android/gms/measurement/internal/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->Q()Lcom/google/android/gms/measurement/internal/p7;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p5;->v2:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p7;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i7;)V

    return-void
.end method
