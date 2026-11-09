.class public Le/g/o/d0/d$i;
.super Le/g/o/d0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public F2:Ljava/lang/ClassNotFoundException;

.field private G2:Ljava/io/BufferedInputStream;

.field protected H2:Ljava/lang/InstantiationError;

.field protected I2:Ljava/lang/String;

.field protected J2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/d0/d;-><init>()V

    const-string v0, "X19fbUZJT1ZnX1JNR2VQSQ=="

    iput-object v0, p0, Le/g/o/d0/d$i;->I2:Ljava/lang/String;

    const-string v0, "X19fRkVYVVJWTFd3Z3hIZ3Y="

    iput-object v0, p0, Le/g/o/d0/d$i;->J2:Ljava/lang/String;

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/d0/d;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/TypeNotPresentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected f0()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l0()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
