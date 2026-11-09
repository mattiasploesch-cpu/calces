.class public Le/g/o/o/a$x;
.super Le/g/o/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public E2:Ljava/lang/System;

.field protected F2:Ljava/math/BigInteger;

.field public G2:Ljava/lang/Error;

.field private H2:Ljava/lang/String;

.field protected I2:Ljava/lang/String;

.field protected J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/o/a;-><init>()V

    const-string v0, "X19fcUJlcGVqbg=="

    iput-object v0, p0, Le/g/o/o/a$x;->H2:Ljava/lang/String;

    const-string v0, "X19fUmpzdHJuUEhl"

    iput-object v0, p0, Le/g/o/o/a$x;->I2:Ljava/lang/String;

    const-string v0, "X19fbl9IVWtwRUhBUw=="

    iput-object v0, p0, Le/g/o/o/a$x;->J2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->v:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/o/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method

.method private E()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Q()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
