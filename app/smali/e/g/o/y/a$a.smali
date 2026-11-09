.class public Le/g/o/y/a$a;
.super Le/g/o/y/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected D2:Ljava/math/RoundingMode;

.field public E2:Ljava/nio/ByteBuffer;

.field protected F2:Ljava/lang/UnknownError;

.field private G2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/y/a;-><init>()V

    const-string v0, "X19fZkxNQlJmUVZQQ3BHblU="

    iput-object v0, p0, Le/g/o/y/a$a;->G2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method

.method public E()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    return-object p1
.end method
