.class final Lcom/google/android/gms/measurement/internal/k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/measurement/internal/i7;

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/i7;

.field final synthetic w2:J

.field final synthetic x2:Z

.field final synthetic y2:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/i7;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k7;->y2:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k7;->u2:Lcom/google/android/gms/measurement/internal/i7;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k7;->v2:Lcom/google/android/gms/measurement/internal/i7;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/k7;->w2:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/k7;->x2:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k7;->y2:Lcom/google/android/gms/measurement/internal/p7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k7;->u2:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k7;->v2:Lcom/google/android/gms/measurement/internal/i7;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/k7;->w2:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/k7;->x2:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/p7;->F(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/i7;JZLandroid/os/Bundle;)V

    return-void
.end method
