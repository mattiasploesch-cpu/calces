.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Ljava/lang/Boolean;

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->u2:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->v2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->u2:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a7;->I(Lcom/google/android/gms/measurement/internal/a7;Ljava/lang/Boolean;Z)V

    return-void
.end method
