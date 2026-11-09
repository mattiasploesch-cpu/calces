.class public final Lf/d/b/b/f/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lf/d/b/b/f/m0;

.field private static b:Lf/d/b/b/f/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/d/b/b/f/k0;->a:Lf/d/b/b/f/m0;

    sput-object v0, Lf/d/b/b/f/l0;->a:Lf/d/b/b/f/m0;

    sput-object v0, Lf/d/b/b/f/l0;->b:Lf/d/b/b/f/m0;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lf/d/b/b/f/l0;->b:Lf/d/b/b/f/m0;

    invoke-interface {v0, p0}, Lf/d/b/b/f/m0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method
