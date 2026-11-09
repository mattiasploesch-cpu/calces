.class final Lf/e/a/b/i$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Lf/e/a/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/e/a/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Lf/e/a/b/i$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method

.method public b(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void
.end method
