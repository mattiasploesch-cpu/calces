.class public Le/g/o/h0/b$b;
.super Le/g/o/h0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/h0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public C2:Ljava/lang/UnknownError;

.field private D2:Ljava/lang/System;

.field private E2:Ljava/io/CharConversionException;

.field protected F2:Ljava/nio/ByteOrder;

.field private G2:Ljava/lang/String;

.field private H2:Ljava/lang/String;

.field public I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/h0/b;-><init>()V

    const-string v0, "X19fd2pPY2VoTmttR3JE"

    iput-object v0, p0, Le/g/o/h0/b$b;->G2:Ljava/lang/String;

    const-string v0, "X19fRmRlaXNhSUF1Sm9XZmE="

    iput-object v0, p0, Le/g/o/h0/b$b;->H2:Ljava/lang/String;

    const-string v0, "X19fSmhHVUplRkRtWVBu"

    iput-object v0, p0, Le/g/o/h0/b$b;->I2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "101325"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/h0/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Y()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f0()Ljava/lang/NumberFormatException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
