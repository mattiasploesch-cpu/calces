.class public final Lcom/google/android/gms/internal/ads/jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/uc<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
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

.field private final c:Lcom/google/android/gms/internal/ads/qc;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xc<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/wc<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jd;->c:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jd;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/xc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/wc;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/rc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/r9;

    new-instance v2, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/id;-><init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/ep;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/r9;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q9;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jd;->b:Lcom/google/android/gms/internal/ads/xc;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/xc;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/tb;->D0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/no;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc;->f()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kc;->f()V

    throw p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/jd;)Lcom/google/android/gms/internal/ads/wc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jd;->a:Lcom/google/android/gms/internal/ads/wc;

    return-object p0
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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jd;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jd;->c:Lcom/google/android/gms/internal/ads/qc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qc;->b(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/kc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/gd;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/gd;-><init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/kc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ep;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/jd;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/kc;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lp;->a(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/gp;)V

    return-object v0
.end method
