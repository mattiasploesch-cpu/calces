.class public Le/g/o/z/a$e;
.super Le/g/o/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public E2:Ljava/io/FileNotFoundException;

.field private F2:Ljava/nio/LongBuffer;

.field protected G2:Ljava/lang/TypeNotPresentException;

.field private H2:Ljava/lang/StackOverflowError;

.field protected I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;

.field protected K2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/z/a;-><init>()V

    const-string v0, "X19fUG5YTkdOTGVIU18="

    iput-object v0, p0, Le/g/o/z/a$e;->I2:Ljava/lang/String;

    const-string v0, "X19fY0NRcVg="

    iput-object v0, p0, Le/g/o/z/a$e;->J2:Ljava/lang/String;

    const-string v0, "X19fbVdOcHZXcg=="

    iput-object v0, p0, Le/g/o/z/a$e;->K2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/z/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private Q()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
