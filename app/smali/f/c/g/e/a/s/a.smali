.class public Lf/c/g/e/a/s/a;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private u2:Ljava/io/FileDescriptor;

.field public v2:Ljava/lang/Error;

.field private w2:Ljava/lang/Long;

.field protected x2:Ljava/nio/DoubleBuffer;

.field public y2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v0, "X19fWXBFaXVq"

    iput-object v0, p0, Lf/c/g/e/a/s/a;->y2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fWXBFaXVq"

    iput-object p1, p0, Lf/c/g/e/a/s/a;->y2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "X19fWXBFaXVq"

    iput-object p1, p0, Lf/c/g/e/a/s/a;->y2:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
