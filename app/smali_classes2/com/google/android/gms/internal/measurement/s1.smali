.class final Lcom/google/android/gms/internal/measurement/s1;
.super Lcom/google/android/gms/internal/measurement/m2;
.source ""


# instance fields
.field final synthetic A2:Ljava/lang/String;

.field final synthetic B2:Lcom/google/android/gms/internal/measurement/x2;

.field final synthetic y2:Landroid/app/Activity;

.field final synthetic z2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/x2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s1;->B2:Lcom/google/android/gms/internal/measurement/x2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s1;->y2:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/s1;->z2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/s1;->A2:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/m2;-><init>(Lcom/google/android/gms/internal/measurement/x2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->B2:Lcom/google/android/gms/internal/measurement/x2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x2;->m(Lcom/google/android/gms/internal/measurement/x2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s1;->y2:Landroid/app/Activity;

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s1;->z2:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s1;->A2:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/m2;->u2:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/f1;->setCurrentScreen(Lf/d/b/b/c/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
