.class public Le/g/o/o/a$m;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field private E2:Ljava/lang/Long;

.field private F2:Ljava/io/ObjectOutputStream;

.field private G2:Ljava/io/FileNotFoundException;

.field public H2:Ljava/lang/Void;

.field public I2:Ljava/lang/String;

.field private J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fd3FQa1ZNZWo="

    iput-object v0, p0, Le/g/o/o/a$m;->I2:Ljava/lang/String;

    const-string v0, "X19feEtPU3Nuaw=="

    iput-object v0, p0, Le/g/o/o/a$m;->J2:Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1024"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/o/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private A()Ljava/io/FilterOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private E()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
