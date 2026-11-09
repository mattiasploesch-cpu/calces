.class public Lf/c/g/e/c/d;
.super Lf/c/g/e/a/s/a;
.source ""


# instance fields
.field public A2:Ljava/math/BigInteger;

.field private B2:Ljava/lang/String;

.field protected z2:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find appropriate token with properties: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fV1BESlJoX2t4"

    iput-object p1, p0, Lf/c/g/e/c/d;->B2:Ljava/lang/String;

    return-void
.end method

.method private i()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected l()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
