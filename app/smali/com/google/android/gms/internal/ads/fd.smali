.class public final Lcom/google/android/gms/internal/ads/fd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/ads/internal/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/s<",
            "Lcom/google/android/gms/internal/ads/kb;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/ads/internal/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/s<",
            "Lcom/google/android/gms/internal/ads/kb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/ads/internal/util/s;

    new-instance v0, Lcom/google/android/gms/internal/ads/ed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/ads/internal/util/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/qc;

    sget-object v4, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/ads/internal/util/s;

    sget-object v5, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/ads/internal/util/s;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/s;Lcom/google/android/gms/ads/internal/util/s;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/fd;->c:Lcom/google/android/gms/internal/ads/qc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/uc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xc<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/wc<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/uc<",
            "TI;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd;->c:Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/qc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/od;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/od;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd;->c:Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/qc;)V

    return-object v0
.end method
