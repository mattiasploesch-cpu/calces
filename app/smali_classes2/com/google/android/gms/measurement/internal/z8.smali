.class final Lcom/google/android/gms/measurement/internal/z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final u2:J

.field final v2:J

.field final synthetic w2:Lcom/google/android/gms/measurement/internal/a9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a9;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z8;->w2:Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/z8;->u2:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/z8;->v2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z8;->w2:Lcom/google/android/gms/measurement/internal/a9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/e9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r5;->a:Lcom/google/android/gms/measurement/internal/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x4;->b()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/y8;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/y8;-><init>(Lcom/google/android/gms/measurement/internal/z8;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->p(Ljava/lang/Runnable;)V

    return-void
.end method
