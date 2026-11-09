.class public Le/g/o/q/b$h;
.super Le/g/o/q/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private B2:Ljava/lang/ThreadLocal;

.field private C2:Ljava/lang/Void;

.field protected D2:Ljava/lang/Double;

.field protected E2:Ljava/lang/String;

.field public F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/q/b;-><init>()V

    const-string v0, "X19fbnZCWWVmc0VPVQ=="

    iput-object v0, p0, Le/g/o/q/b$h;->E2:Ljava/lang/String;

    const-string v0, "X19fRW1Sb0RYQ3I="

    iput-object v0, p0, Le/g/o/q/b$h;->F2:Ljava/lang/String;

    const-string v0, "X19fV1NkV2hleW4="

    iput-object v0, p0, Le/g/o/q/b$h;->G2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "8589934592"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/q/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private E()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/lang/ArithmeticException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
