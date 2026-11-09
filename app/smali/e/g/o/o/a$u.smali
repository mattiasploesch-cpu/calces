.class public Le/g/o/o/a$u;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public E2:Ljava/lang/UnsupportedOperationException;

.field private F2:Ljava/io/LineNumberReader;

.field protected G2:Ljava/nio/DoubleBuffer;

.field public H2:Ljava/lang/String;

.field protected I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fRFBWd3hQdGpzQ1dM"

    iput-object v0, p0, Le/g/o/o/a$u;->H2:Ljava/lang/String;

    const-string v0, "X19fYURsbGto"

    iput-object v0, p0, Le/g/o/o/a$u;->I2:Ljava/lang/String;

    const-string v0, "X19fd2xDdVFXVXc="

    iput-object v0, p0, Le/g/o/o/a$u;->J2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private A()Ljava/io/FileWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public E()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/lang/ThreadLocal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
