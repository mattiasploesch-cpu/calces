.class final Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:J

.field final synthetic v2:Lcom/google/android/gms/measurement/internal/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e9;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->v2:Lcom/google/android/gms/measurement/internal/e9;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/x8;->u2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x8;->v2:Lcom/google/android/gms/measurement/internal/e9;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/x8;->u2:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e9;->n(Lcom/google/android/gms/measurement/internal/e9;J)V

    return-void
.end method
