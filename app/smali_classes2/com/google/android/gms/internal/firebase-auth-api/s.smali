.class final Lcom/google/android/gms/internal/firebase-auth-api/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/o0;


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase-auth-api/y;


# instance fields
.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/s;->a:Lcom/google/android/gms/internal/firebase-auth-api/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase-auth-api/y;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/do;->c()Lcom/google/android/gms/internal/firebase-auth-api/do;

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

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/s;->a:Lcom/google/android/gms/internal/firebase-auth-api/y;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/r;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/y;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/e;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->b:Lcom/google/android/gms/internal/firebase-auth-api/y;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/n0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/n0<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/ho;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->g(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/s;->b:Lcom/google/android/gms/internal/firebase-auth-api/y;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/y;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/x;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b()Lcom/google/android/gms/internal/firebase-auth-api/b1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->b()Lcom/google/android/gms/internal/firebase-auth-api/wn;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/firebase-auth-api/x;->zza()Lcom/google/android/gms/internal/firebase-auth-api/a0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f0;->k(Lcom/google/android/gms/internal/firebase-auth-api/b1;Lcom/google/android/gms/internal/firebase-auth-api/wn;Lcom/google/android/gms/internal/firebase-auth-api/a0;)Lcom/google/android/gms/internal/firebase-auth-api/f0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b0()Lcom/google/android/gms/internal/firebase-auth-api/b1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->a()Lcom/google/android/gms/internal/firebase-auth-api/wn;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->b()Lcom/google/android/gms/internal/firebase-auth-api/g0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o;->e()Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b()Lcom/google/android/gms/internal/firebase-auth-api/b1;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->b()Lcom/google/android/gms/internal/firebase-auth-api/wn;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w;->b()Lcom/google/android/gms/internal/firebase-auth-api/v;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->a(Lcom/google/android/gms/internal/firebase-auth-api/x;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h0;->a()Lcom/google/android/gms/internal/firebase-auth-api/g0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/o;->d()Lcom/google/android/gms/internal/firebase-auth-api/o;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->b0()Lcom/google/android/gms/internal/firebase-auth-api/b1;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/yn;->a()Lcom/google/android/gms/internal/firebase-auth-api/wn;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p0;->a()Lcom/google/android/gms/internal/firebase-auth-api/b1;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/w;->a()Lcom/google/android/gms/internal/firebase-auth-api/v;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->K(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/g0;Lcom/google/android/gms/internal/firebase-auth-api/o;Lcom/google/android/gms/internal/firebase-auth-api/b1;Lcom/google/android/gms/internal/firebase-auth-api/wn;Lcom/google/android/gms/internal/firebase-auth-api/v;)Lcom/google/android/gms/internal/firebase-auth-api/e0;

    move-result-object p1

    return-object p1
.end method
