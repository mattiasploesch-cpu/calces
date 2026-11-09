.class final Lcom/google/android/gms/measurement/internal/i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:Ljava/lang/String;

.field final synthetic w2:Ljava/lang/Object;

.field final synthetic x2:J

.field final synthetic y2:Lcom/google/android/gms/measurement/internal/a7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6;->y2:Lcom/google/android/gms/measurement/internal/a7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i6;->u2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i6;->v2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i6;->w2:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/i6;->x2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6;->y2:Lcom/google/android/gms/measurement/internal/a7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6;->u2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i6;->v2:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i6;->w2:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/i6;->x2:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/a7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
