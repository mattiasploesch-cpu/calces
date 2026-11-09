.class public Le/g/o/t0/b$k;
.super Le/g/o/t0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private D2:Ljava/io/CharConversionException;

.field private E2:Ljava/nio/ByteOrder;

.field private F2:Ljava/lang/String;

.field protected G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t0/b;-><init>()V

    const-string v0, "X19fbEhwUXlmT3lF"

    iput-object v0, p0, Le/g/o/t0/b$k;->F2:Ljava/lang/String;

    const-string v0, "X19fYUxpV2tuaXdO"

    iput-object v0, p0, Le/g/o/t0/b$k;->G2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->q:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t0/b;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Y()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f0()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected S()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
