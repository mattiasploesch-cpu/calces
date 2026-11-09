.class Lf/c/g/e/f/k/f$n;
.super Lf/c/g/e/f/k/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/f/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field public X2:Ljava/lang/UnknownError;

.field protected Y2:Ljava/lang/NegativeArraySizeException;

.field protected Z2:Ljava/nio/BufferOverflowException;

.field protected a3:Ljava/lang/Byte;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, ","

    invoke-direct {p0, v0}, Lf/c/g/e/f/k/f$c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/f/k/g;->Q(Z)V

    invoke-virtual {p0, v0}, Lf/c/g/e/f/k/g;->c(Z)V

    invoke-virtual {p0, v0}, Lf/c/g/e/f/k/g;->A(Z)V

    return-void
.end method

.method constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$c;-><init>(Lf/c/g/d/a/e/h;)V

    return-void
.end method

.method private ea()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Ca()Ljava/lang/UnknownError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    const-string v0, "tokenClass"

    const-string v1, "TermSeparatorToken"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W9()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public oa()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
