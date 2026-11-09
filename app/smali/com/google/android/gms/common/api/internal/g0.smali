.class final Lcom/google/android/gms/common/api/internal/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic u2:Lcom/google/android/gms/signin/internal/zak;

.field private final synthetic v2:Lcom/google/android/gms/common/api/internal/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->v2:Lcom/google/android/gms/common/api/internal/e0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->u2:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->v2:Lcom/google/android/gms/common/api/internal/e0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->u2:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/e0;->Q3(Lcom/google/android/gms/common/api/internal/e0;Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
