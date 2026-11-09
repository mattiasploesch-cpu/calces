.class public Le/g/o/t/a$f;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected C2:Ljava/lang/UnsupportedOperationException;

.field private D2:Ljava/lang/NumberFormatException;

.field public E2:Ljava/lang/ArithmeticException;

.field protected F2:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    sget-object v0, Le/g/o/f;->i:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected S()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Ljava/nio/ByteOrder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f0()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
