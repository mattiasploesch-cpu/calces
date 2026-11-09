.class final Lcom/google/android/gms/measurement/internal/w6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/measurement/internal/f;

.field final synthetic v2:I

.field final synthetic w2:J

.field final synthetic x2:Z

.field final synthetic y2:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/f;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w6;->y2:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w6;->u2:Lcom/google/android/gms/measurement/internal/f;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/w6;->v2:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/w6;->w2:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/w6;->x2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w6;->y2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w6;->u2:Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a7;->W(Lcom/google/android/gms/measurement/internal/f;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w6;->y2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w6;->u2:Lcom/google/android/gms/measurement/internal/f;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/w6;->v2:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/w6;->w2:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/w6;->x2:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/a7;->J(Lcom/google/android/gms/measurement/internal/a7;Lcom/google/android/gms/measurement/internal/f;IJZZ)V

    return-void
.end method
