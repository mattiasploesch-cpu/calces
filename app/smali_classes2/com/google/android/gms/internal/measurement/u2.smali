.class final Lcom/google/android/gms/internal/measurement/u2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source ""


# instance fields
.field final synthetic A2:Lcom/google/android/gms/internal/measurement/w2;

.field final synthetic y2:Landroid/app/Activity;

.field final synthetic z2:Lcom/google/android/gms/internal/measurement/b1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u2;->A2:Lcom/google/android/gms/internal/measurement/w2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u2;->y2:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u2;->z2:Lcom/google/android/gms/internal/measurement/b1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->u2:Lcom/google/android/gms/internal/measurement/x2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->A2:Lcom/google/android/gms/internal/measurement/w2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/w2;->u2:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->m(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u2;->y2:Landroid/app/Activity;

    invoke-static {v1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u2;->z2:Lcom/google/android/gms/internal/measurement/b1;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/m2;->v2:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/f1;->onActivitySaveInstanceState(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/measurement/i1;J)V

    return-void
.end method
