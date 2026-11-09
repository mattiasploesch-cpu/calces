.class public Le/g/o/j/a$o;
.super Le/g/o/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field protected I2:Ljava/nio/IntBuffer;

.field protected J2:Ljava/lang/IllegalArgumentException;

.field private K2:Ljava/lang/CloneNotSupportedException;

.field protected L2:Ljava/io/IOException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/j/a;-><init>()V

    iget-object v0, p0, Le/g/o/j/a;->A2:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/j/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method protected E()Ljava/io/ObjectStreamException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
