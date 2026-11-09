.class public Le/g/o/p/a$o;
.super Le/g/o/p/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field private F2:Ljava/lang/AssertionError;

.field private G2:Ljava/lang/UnknownError;

.field protected H2:Ljava/io/BufferedWriter;

.field private I2:Ljava/lang/String;

.field protected J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/p/a;-><init>()V

    const-string v0, "X19feVFwamtRblBEV0M="

    iput-object v0, p0, Le/g/o/p/a$o;->I2:Ljava/lang/String;

    const-string v0, "X19fcllFSFdZbUhuc1Q="

    iput-object v0, p0, Le/g/o/p/a$o;->J2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "9007199254740992"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/p/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
