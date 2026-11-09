.class final synthetic Lcom/google/android/gms/measurement/internal/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/measurement/internal/a7;

.field private final v2:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->u2:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->v2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->u2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->v2:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a7;->H(Landroid/os/Bundle;)V

    return-void
.end method
