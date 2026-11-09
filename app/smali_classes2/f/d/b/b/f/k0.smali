.class final synthetic Lf/d/b/b/f/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/b/f/m0;


# static fields
.field static final a:Lf/d/b/b/f/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/d/b/b/f/k0;

    invoke-direct {v0}, Lf/d/b/b/f/k0;-><init>()V

    sput-object v0, Lf/d/b/b/f/k0;->a:Lf/d/b/b/f/m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-static {p1}, Lf/d/b/b/f/l0;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method
