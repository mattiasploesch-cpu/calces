.class public Le/g/o/t/a$i;
.super Le/g/o/t/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field protected C2:Ljava/lang/UnsupportedOperationException;

.field public D2:Ljava/io/OutputStream;

.field public E2:Ljava/nio/ByteBuffer;

.field protected F2:Ljava/lang/InstantiationError;

.field private G2:Ljava/lang/String;

.field public H2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/t/a;-><init>()V

    const-string v0, "X19fb2RDWWZI"

    iput-object v0, p0, Le/g/o/t/a$i;->G2:Ljava/lang/String;

    const-string v0, "X19fRkVmTEZR"

    iput-object v0, p0, Le/g/o/t/a$i;->H2:Ljava/lang/String;

    sget-object v0, Le/g/o/f;->q:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Le/g/o/t/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
