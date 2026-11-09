.class final Lcom/google/android/gms/measurement/internal/j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Landroid/os/Bundle;

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/i7;

.field final synthetic w2:Lcom/google/android/gms/measurement/internal/i7;

.field final synthetic x2:J

.field final synthetic y2:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/i7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j7;->y2:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j7;->u2:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j7;->v2:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/j7;->w2:Lcom/google/android/gms/measurement/internal/i7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/j7;->x2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j7;->y2:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j7;->u2:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j7;->v2:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j7;->w2:Lcom/google/android/gms/measurement/internal/i7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/j7;->x2:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p7;->D(Lcom/google/android/gms/measurement/internal/p7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/i7;J)V

    return-void
.end method
