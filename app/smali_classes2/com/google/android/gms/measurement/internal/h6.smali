.class final Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic A2:Z

.field final synthetic B2:Ljava/lang/String;

.field final synthetic C2:Lcom/google/android/gms/measurement/internal/a7;

.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:Ljava/lang/String;

.field final synthetic w2:J

.field final synthetic x2:Landroid/os/Bundle;

.field final synthetic y2:Z

.field final synthetic z2:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->C2:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->u2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h6;->v2:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/h6;->w2:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/h6;->x2:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/h6;->y2:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/h6;->z2:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/h6;->A2:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/h6;->B2:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->C2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->u2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->v2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/h6;->w2:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->x2:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/h6;->y2:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/h6;->z2:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/h6;->A2:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h6;->B2:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/a7;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
