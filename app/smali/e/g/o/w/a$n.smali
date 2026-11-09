.class public Le/g/o/w/a$n;
.super Le/g/o/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private F2:Ljava/nio/LongBuffer;

.field public G2:Ljava/lang/String;

.field public H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/w/a;-><init>()V

    const-string v0, "X19fSFdfV0RpQk9w"

    iput-object v0, p0, Le/g/o/w/a$n;->G2:Ljava/lang/String;

    const-string v0, "X19fcVVOSlk="

    iput-object v0, p0, Le/g/o/w/a$n;->H2:Ljava/lang/String;

    return-void
.end method

.method private Y()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private m0()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public E(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method public S(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method public f0()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l0()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
