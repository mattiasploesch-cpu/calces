.class public final Lcom/google/android/gms/internal/ads/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z02<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wc<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xc<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/b22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/rc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/rc;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xc<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/wc<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->d:Lcom/google/android/gms/internal/ads/b22;

    const-string p1, "google.afma.activeView.handleUpdate"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rd;->b:Lcom/google/android/gms/internal/ads/xc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/wc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rd;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->d:Lcom/google/android/gms/internal/ads/b22;

    new-instance v1, Lcom/google/android/gms/internal/ads/pd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pd;-><init>(Lcom/google/android/gms/internal/ads/rd;Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t12;->h(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/b22;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/r9;

    new-instance v3, Lcom/google/android/gms/internal/ads/qd;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/qd;-><init>(Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/ep;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q9;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/tb;->D0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
