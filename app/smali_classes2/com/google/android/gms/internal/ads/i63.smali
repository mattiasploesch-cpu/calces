.class public final Lcom/google/android/gms/internal/ads/i63;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/i63;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/go;

.field private final c:Lcom/google/android/gms/internal/ads/g63;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final f:Ljava/util/Random;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/y/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i63;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i63;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i63;->a:Lcom/google/android/gms/internal/ads/i63;

    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/g63;

    new-instance v2, Lcom/google/android/gms/internal/ads/l53;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l53;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/k53;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/k53;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/u7;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/u7;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/bl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/uh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/uh;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/v7;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/g63;-><init>(Lcom/google/android/gms/internal/ads/l53;Lcom/google/android/gms/internal/ads/k53;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/v7;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbbq;

    const/4 v3, 0x0

    const v4, 0xc91ed10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZZ)V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i63;->b:Lcom/google/android/gms/internal/ads/go;

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/i63;->c:Lcom/google/android/gms/internal/ads/g63;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i63;->d:Ljava/lang/String;

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/i63;->e:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i63;->f:Ljava/util/Random;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i63;->g:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/go;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i63;->a:Lcom/google/android/gms/internal/ads/i63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i63;->b:Lcom/google/android/gms/internal/ads/go;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/g63;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i63;->a:Lcom/google/android/gms/internal/ads/i63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i63;->c:Lcom/google/android/gms/internal/ads/g63;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i63;->a:Lcom/google/android/gms/internal/ads/i63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i63;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/zzbbq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i63;->a:Lcom/google/android/gms/internal/ads/i63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i63;->e:Lcom/google/android/gms/internal/ads/zzbbq;

    return-object v0
.end method

.method public static e()Ljava/util/Random;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i63;->a:Lcom/google/android/gms/internal/ads/i63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i63;->f:Ljava/util/Random;

    return-object v0
.end method

.method public static f()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/y/b;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/i63;->a:Lcom/google/android/gms/internal/ads/i63;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i63;->g:Ljava/util/WeakHashMap;

    return-object v0
.end method
