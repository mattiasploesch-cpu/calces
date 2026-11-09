.class public Le/g/o/z/a$a;
.super Le/g/o/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/g/o/z/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public E2:Ljava/lang/ClassCastException;

.field protected F2:Ljava/nio/IntBuffer;

.field protected G2:Ljava/io/StreamTokenizer;

.field private H2:Ljava/lang/ClassNotFoundException;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/z/a;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "10.763910417"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/g/o/z/a;->i(Ljava/math/BigDecimal;)V

    return-void
.end method
