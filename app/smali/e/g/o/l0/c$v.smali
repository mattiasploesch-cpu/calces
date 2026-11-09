.class public Le/g/o/l0/c$v;
.super Le/g/o/l0/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field private C2:Ljava/lang/SecurityException;

.field public D2:Ljava/lang/RuntimeException;

.field public E2:Ljava/nio/CharBuffer;

.field public F2:Ljava/nio/InvalidMarkException;

.field protected G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/l0/c;-><init>()V

    const-string v0, "X19fbHZrSnNRYnFCdUtkaWk="

    iput-object v0, p0, Le/g/o/l0/c$v;->G2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->A:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/l0/c;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private H0()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private P0()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private w1()Ljava/lang/NullPointerException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public t0()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
