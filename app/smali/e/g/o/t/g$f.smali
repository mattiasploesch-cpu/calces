.class public Le/g/o/t/g$f;
.super Le/g/o/t/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public D2:Ljava/io/InvalidClassException;

.field protected E2:Ljava/lang/System;

.field public F2:Ljava/io/ObjectStreamField;

.field protected G2:Ljava/lang/String;

.field public H2:Ljava/lang/String;

.field protected I2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/g;-><init>()V

    const-string v0, "X19fck5fUVh4VVRZYw=="

    iput-object v0, p0, Le/g/o/t/g$f;->G2:Ljava/lang/String;

    const-string v0, "X19fUENrbVR3"

    iput-object v0, p0, Le/g/o/t/g$f;->H2:Ljava/lang/String;

    const-string v0, "X19fdndCSEx2"

    iput-object v0, p0, Le/g/o/t/g$f;->I2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->r:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/g;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/lang/ClassCastException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected S()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
