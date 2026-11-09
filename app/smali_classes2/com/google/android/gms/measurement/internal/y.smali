.class final Lcom/google/android/gms/measurement/internal/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:J

.field final synthetic w2:Lcom/google/android/gms/measurement/internal/a2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y;->w2:Lcom/google/android/gms/measurement/internal/a2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y;->u2:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/y;->v2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y;->w2:Lcom/google/android/gms/measurement/internal/a2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y;->u2:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/y;->v2:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a2;->k(Lcom/google/android/gms/measurement/internal/a2;Ljava/lang/String;J)V

    return-void
.end method
