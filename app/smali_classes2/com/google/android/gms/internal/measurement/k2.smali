.class final Lcom/google/android/gms/internal/measurement/k2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source ""


# instance fields
.field final synthetic A2:Ljava/lang/String;

.field final synthetic B2:Landroid/os/Bundle;

.field final synthetic C2:Z

.field final synthetic D2:Z

.field final synthetic E2:Lcom/google/android/gms/internal/measurement/x2;

.field final synthetic y2:Ljava/lang/Long;

.field final synthetic z2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/k2;->E2:Lcom/google/android/gms/internal/measurement/x2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/k2;->y2:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/k2;->z2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/k2;->A2:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/k2;->B2:Landroid/os/Bundle;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/k2;->C2:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/k2;->D2:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k2;->y2:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/m2;->u2:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/k2;->E2:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->m(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/k2;->z2:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/k2;->A2:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/k2;->B2:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/k2;->C2:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/k2;->D2:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/f1;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
