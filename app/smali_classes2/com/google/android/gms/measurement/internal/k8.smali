.class final Lcom/google/android/gms/measurement/internal/k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Landroid/content/ComponentName;

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/o8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->v2:Lcom/google/android/gms/measurement/internal/o8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k8;->u2:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->v2:Lcom/google/android/gms/measurement/internal/o8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k8;->u2:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p8;->v(Lcom/google/android/gms/measurement/internal/p8;Landroid/content/ComponentName;)V

    return-void
.end method
