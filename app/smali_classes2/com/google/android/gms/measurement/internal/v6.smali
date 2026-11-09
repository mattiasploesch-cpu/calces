.class final Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/measurement/internal/f;

.field final synthetic v2:J

.field final synthetic w2:I

.field final synthetic x2:J

.field final synthetic y2:Z

.field final synthetic z2:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/f;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->z2:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->u2:Lcom/google/android/gms/measurement/internal/f;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/v6;->v2:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/v6;->w2:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/v6;->x2:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/v6;->y2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->z2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->u2:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a7;->W(Lcom/google/android/gms/measurement/internal/f;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->z2:Lcom/google/android/gms/measurement/internal/a7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v6;->v2:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a7;->r(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v6;->z2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v6;->u2:Lcom/google/android/gms/measurement/internal/f;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/v6;->w2:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/v6;->x2:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/v6;->y2:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/a7;->J(Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/f;IJZZ)V

    return-void
.end method
