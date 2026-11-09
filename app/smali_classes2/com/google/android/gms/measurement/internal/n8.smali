.class final Lcom/google/android/gms/measurement/internal/n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/measurement/internal/o8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/o8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n8;->u2:Lcom/google/android/gms/measurement/internal/o8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->u2:Lcom/google/android/gms/measurement/internal/o8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p8;->w(Lcom/google/android/gms/measurement/internal/p8;Lcom/google/android/gms/measurement/internal/f3;)Lcom/google/android/gms/measurement/internal/f3;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->u2:Lcom/google/android/gms/measurement/internal/o8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o8;->c:Lcom/google/android/gms/measurement/internal/p8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p8;->y(Lcom/google/android/gms/measurement/internal/p8;)V

    return-void
.end method
