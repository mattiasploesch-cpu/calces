.class final Lcom/google/android/gms/internal/measurement/e2;
.super Lcom/google/android/gms/internal/measurement/m2;
.source ""


# instance fields
.field final synthetic A2:Lcom/google/android/gms/internal/measurement/x2;

.field final synthetic y2:Ljava/lang/String;

.field final synthetic z2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e2;->A2:Lcom/google/android/gms/internal/measurement/x2;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/e2;->y2:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/e2;->z2:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->A2:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->m(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/e2;->y2:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e2;->z2:Ljava/lang/Object;

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v5

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v6

    const/4 v2, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->logHealthData(ILjava/lang/String;Lf/d/b/b/c/a;Lf/d/b/b/c/a;Lf/d/b/b/c/a;)V

    return-void
.end method
