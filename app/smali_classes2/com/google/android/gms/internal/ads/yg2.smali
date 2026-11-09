.class final Lcom/google/android/gms/internal/ads/yg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zh2;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/eh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wg2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/yg2;->a:Lcom/google/android/gms/internal/ads/eh2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/xg2;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/eh2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vf2;->c()Lcom/google/android/gms/internal/ads/vf2;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/eh2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/yg2;->a:Lcom/google/android/gms/internal/ads/eh2;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xg2;-><init>([Lcom/google/android/gms/internal/ads/eh2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jg2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yg2;->b:Lcom/google/android/gms/internal/ads/eh2;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/dh2;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/dh2;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/yh2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/yh2<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zf2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ai2;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yg2;->b:Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/eh2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/dh2;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dh2;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ai2;->c()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/of2;->a()Lcom/google/android/gms/internal/ads/mf2;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dh2;->a()Lcom/google/android/gms/internal/ads/gh2;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kh2;->j(Lcom/google/android/gms/internal/ads/mi2;Lcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/gh2;)Lcom/google/android/gms/internal/ads/kh2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ai2;->a()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/of2;->b()Lcom/google/android/gms/internal/ads/mf2;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg2;->a(Lcom/google/android/gms/internal/ads/dh2;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mh2;->b()Lcom/google/android/gms/internal/ads/lh2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug2;->e()Lcom/google/android/gms/internal/ads/ug2;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ai2;->c()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/of2;->a()Lcom/google/android/gms/internal/ads/mf2;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ch2;->b()Lcom/google/android/gms/internal/ads/bh2;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yg2;->a(Lcom/google/android/gms/internal/ads/dh2;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mh2;->a()Lcom/google/android/gms/internal/ads/lh2;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ug2;->d()Lcom/google/android/gms/internal/ads/ug2;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/ai2;->a()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/ads/of2;->b()Lcom/google/android/gms/internal/ads/mf2;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ai2;->b()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ch2;->a()Lcom/google/android/gms/internal/ads/bh2;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jh2;->J(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/dh2;Lcom/google/android/gms/internal/ads/lh2;Lcom/google/android/gms/internal/ads/ug2;Lcom/google/android/gms/internal/ads/mi2;Lcom/google/android/gms/internal/ads/mf2;Lcom/google/android/gms/internal/ads/bh2;)Lcom/google/android/gms/internal/ads/jh2;

    move-result-object p1

    return-object p1
.end method
