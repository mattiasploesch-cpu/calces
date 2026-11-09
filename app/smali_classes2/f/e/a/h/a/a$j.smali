.class final Lf/e/a/h/a/a$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/h/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# static fields
.field static final a:Lf/e/a/h/a/a$j;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lf/e/a/h/a/a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/e/a/h/a/a$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e/a/h/a/a$j;-><init>(Z)V

    sput-object v0, Lf/e/a/h/a/a$j;->a:Lf/e/a/h/a/a$j;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/e/a/h/a/a;->b()Lf/e/a/h/a/a$b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lf/e/a/h/a/a$b;->e(Lf/e/a/h/a/a$j;Ljava/lang/Thread;)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lf/e/a/h/a/a$j;)V
    .locals 1

    invoke-static {}, Lf/e/a/h/a/a;->b()Lf/e/a/h/a/a$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf/e/a/h/a/a$b;->d(Lf/e/a/h/a/a$j;Lf/e/a/h/a/a$j;)V

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lf/e/a/h/a/a$j;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf/e/a/h/a/a$j;->b:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
