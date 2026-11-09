.class Ln/i/b/g/x0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/g/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field u2:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v0}, Ln/i/b/g/x0$b;-><init>(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private e(Ln/i/b/m/c0;)V
    .locals 6

    check-cast p1, Ln/i/b/m/c;

    instance-of v0, p1, Ln/i/b/g/h;

    const/16 v1, 0x23

    const/16 v2, -0x3f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/h;

    invoke-virtual {p1}, Ln/i/b/g/h;->Be()Ln/e/l/i0;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_0
    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ln/e/l/i0;->m(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ln/i/b/g/x0$b;->j(D)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Ln/i/b/g/g;

    if-eqz v0, :cond_4

    check-cast p1, Ln/i/b/g/g;

    invoke-virtual {p1}, Ln/i/b/g/g;->Be()Ln/e/l/e0;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v0, v1}, Ln/e/l/e0;->e(II)D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ln/i/b/g/x0$b;->j(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Ln/i/b/g/f;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x41

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-interface {p1, v4}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->x7()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x3a

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2d

    :goto_4
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :goto_5
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method private f(Ln/i/b/m/c0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    return-void
.end method

.method private g(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-virtual {p0, p2}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    return-void
.end method

.method private h(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-virtual {p0, p2}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-virtual {p0, p3}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    return-void
.end method

.method private i(Ln/i/b/m/c0;)V
    .locals 3

    check-cast p1, Ln/i/b/g/y0/a;

    invoke-virtual {p1}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    array-length v0, p1

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method private j(D)V
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x18

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x28

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x30

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    and-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private k(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private l(Ln/i/b/m/c0;)V
    .locals 4

    check-cast p1, Ln/i/b/m/h0;

    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/l0;

    invoke-virtual {p1}, Ln/i/b/g/l0;->intValue()I

    move-result p1

    const/16 v0, -0x80

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    :cond_0
    const/16 v0, -0x8000

    if-gt v0, p1, :cond_1

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-short p1, p1

    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->o(S)V

    goto :goto_1

    :cond_1
    const/high16 v0, -0x80000000

    if-gt v0, p1, :cond_3

    const v0, 0x7fffffff

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->p(I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/r;

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Ln/i/b/g/r;

    invoke-virtual {v0}, Ln/i/b/g/r;->U2()J

    move-result-wide v0

    iget-object v2, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x4c

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-direct {p0, v0, v1}, Ln/i/b/g/x0$b;->q(J)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    check-cast p1, Ln/i/b/g/r;

    invoke-virtual {p1}, Ln/i/b/g/r;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private o(S)V
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private p(I)V
    .locals 2

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private q(J)V
    .locals 5

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x18

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x28

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x30

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    and-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method private s(Ln/i/b/g/y0/g;)V
    .locals 4

    invoke-virtual {p1}, Ln/i/b/g/y0/g;->ee()B

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x3e

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    iget-object v2, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-direct {p0, v0, p1}, Ln/i/b/g/x0$b;->t(BLn/i/b/g/y0/g;)V

    return-void
.end method

.method private t(BLn/i/b/g/y0/g;)V
    .locals 8

    invoke-virtual {p2}, Ln/i/b/g/y0/g;->o()[I

    move-result-object v0

    array-length v1, v0

    iget-object v2, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-static {v1}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v6, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    aget v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    aget v6, v0, v4

    mul-int v5, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/16 v0, 0x22

    if-eq p1, v0, :cond_7

    const/16 v0, 0x23

    if-eq p1, v0, :cond_5

    const/16 v0, 0x33

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ln/i/b/g/y0/g;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    array-length p2, p1

    :goto_1
    if-ge v2, p2, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-wide v1, p1, v2

    invoke-direct {p0, v1, v2}, Ln/i/b/g/x0$b;->j(D)V

    move v2, v0

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p2}, Ln/i/b/g/y0/g;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    array-length p2, p1

    :goto_3
    if-ge v2, p2, :cond_4

    add-int/lit8 v0, v2, 0x1

    aget v1, p1, v2

    invoke-direct {p0, v1}, Ln/i/b/g/x0$b;->k(F)V

    move v2, v0

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2}, Ln/i/b/g/y0/g;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :goto_4
    array-length p2, p1

    if-ge v2, p2, :cond_6

    aget-wide v0, p1, v2

    invoke-direct {p0, v0, v1}, Ln/i/b/g/x0$b;->j(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p2}, Ln/i/b/g/y0/g;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    :goto_5
    array-length p2, p1

    if-ge v2, p2, :cond_8

    aget p2, p1, v2

    invoke-direct {p0, p2}, Ln/i/b/g/x0$b;->k(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    :pswitch_0
    invoke-virtual {p2}, Ln/i/b/g/y0/g;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    :goto_6
    array-length p2, p1

    if-ge v2, p2, :cond_a

    aget-wide v0, p1, v2

    invoke-direct {p0, v0, v1}, Ln/i/b/g/x0$b;->q(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    return-void

    :cond_b
    :pswitch_1
    invoke-virtual {p2}, Ln/i/b/g/y0/g;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_7
    array-length p2, p1

    if-ge v2, p2, :cond_c

    aget p2, p1, v2

    invoke-direct {p0, p2}, Ln/i/b/g/x0$b;->p(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    return-void

    :cond_d
    :pswitch_2
    invoke-virtual {p2}, Ln/i/b/g/y0/g;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [S

    :goto_8
    array-length p2, p1

    if-ge v2, p2, :cond_e

    aget-short p2, p1, v2

    invoke-direct {p0, p2}, Ln/i/b/g/x0$b;->o(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    return-void

    :cond_f
    :pswitch_3
    invoke-virtual {p2}, Ln/i/b/g/y0/g;->Pc()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p2, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2, p1, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(Ln/i/b/m/c;)V
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Integers:Ln/i/b/m/m;

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Ln/i/b/g/y0/g;->Ce(Ln/i/b/m/c;BLn/i/b/m/m;)Ln/i/b/g/y0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, -0x3f

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ln/i/b/g/y0/g;->ee()B

    move-result p1

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-direct {p0, p1, v0}, Ln/i/b/g/x0$b;->t(BLn/i/b/g/y0/g;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    :goto_0
    return-void
.end method

.method private v(Ln/i/b/m/c0;)V
    .locals 2

    check-cast p1, Ln/i/b/t/c/b;

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-static {v1}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/t/c/b;->value()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/t/c/b;->K9()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    return-void
.end method

.method private w(Ln/i/b/m/c0;)V
    .locals 2

    check-cast p1, Ln/i/b/g/i;

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ln/i/b/g/i;->X()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/i/b/g/i;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ln/i/b/g/i;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x(Ln/i/b/g/y0/h;)V
    .locals 4

    invoke-virtual {p1}, Ln/i/b/g/y0/h;->Fe()Ln/i/b/m/d;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-direct {p0, v0}, Ln/i/b/g/x0$b;->u(Ln/i/b/m/c;)V

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    iget-object v3, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-interface {v2}, Ln/i/b/m/c;->X()I

    move-result v3

    invoke-static {v3}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0, v0}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-direct {p0, v0}, Ln/i/b/g/x0$b;->u(Ln/i/b/m/c;)V

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-direct {p0, v0}, Ln/i/b/g/x0$b;->u(Ln/i/b/m/c;)V

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->u(Ln/i/b/m/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/g/x0$b;->d(Ln/i/b/m/c0;)V

    :goto_0
    return-void
.end method

.method private y(Ln/i/b/m/c0;)V
    .locals 4

    check-cast p1, Ln/i/b/m/b1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    aget-char v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Ln/i/b/m/c0;)V
    .locals 4

    check-cast p1, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object v0

    sget-object v1, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ln/i/b/g/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Ln/i/b/g/x0;->f(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    aget-char v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public d(Ln/i/b/m/c0;)V
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->f7()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    check-cast p1, Ln/i/b/g/y0/g;

    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->s(Ln/i/b/g/y0/g;)V

    goto/16 :goto_5

    :sswitch_1
    check-cast p1, Ln/i/b/g/y0/h;

    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->x(Ln/i/b/g/y0/h;)V

    return-void

    :sswitch_2
    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->i(Ln/i/b/m/c0;)V

    return-void

    :sswitch_3
    check-cast p1, Ln/i/b/m/p0;

    invoke-interface {p1}, Ln/i/b/m/r0;->k0()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->r4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ln/i/b/g/e0;->e()Ln/i/b/m/p0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Optional:Ln/i/b/m/m;

    invoke-direct {p0, v0, p1}, Ln/i/b/g/x0$b;->g(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->Blank:Ln/i/b/m/m;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Ln/i/b/g/x0$b;->g(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->f(Ln/i/b/m/c0;)V

    :goto_0
    return-void

    :sswitch_4
    instance-of v0, p1, Ln/i/b/m/t0;

    if-eqz v0, :cond_8

    check-cast p1, Ln/i/b/m/t0;

    invoke-interface {p1}, Ln/i/b/m/t0;->k0()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/t0;->s1()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->BlankNullSequence:Ln/i/b/m/m;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->BlankSequence:Ln/i/b/m/m;

    if-eqz v0, :cond_3

    :goto_1
    invoke-direct {p0, p1, v0}, Ln/i/b/g/x0$b;->g(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->f(Ln/i/b/m/c0;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/t0;->s1()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    sget-object v1, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object p1

    sget-object v2, Ln/i/b/g/e0;->BlankNullSequence:Ln/i/b/m/m;

    goto :goto_2

    :cond_5
    sget-object v0, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->BlankNullSequence:Ln/i/b/m/m;

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    sget-object v1, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object p1

    sget-object v2, Ln/i/b/g/e0;->BlankSequence:Ln/i/b/m/m;

    goto :goto_2

    :cond_7
    sget-object v0, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->BlankSequence:Ln/i/b/m/m;

    goto :goto_3

    :cond_8
    check-cast p1, Ln/i/b/m/p0;

    invoke-interface {p1}, Ln/i/b/m/r0;->k0()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->r4()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->k(Ln/i/b/m/d1;)Ln/i/b/m/p0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Optional:Ln/i/b/m/m;

    invoke-direct {p0, v0, p1}, Ln/i/b/g/x0$b;->g(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    sget-object v1, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object p1

    sget-object v2, Ln/i/b/g/e0;->Blank:Ln/i/b/m/m;

    :goto_2
    invoke-static {v2, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Ln/i/b/g/x0$b;->h(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    goto :goto_4

    :cond_a
    sget-object v0, Ln/i/b/g/e0;->Pattern:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->Blank:Ln/i/b/m/m;

    :goto_3
    invoke-static {v1}, Ln/i/b/g/e0;->Fa(Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Ln/i/b/g/x0$b;->h(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    :goto_4
    return-void

    :sswitch_5
    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->e(Ln/i/b/m/c0;)V

    return-void

    :sswitch_6
    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->z(Ln/i/b/m/c0;)V

    return-void

    :sswitch_7
    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->y(Ln/i/b/m/c0;)V

    return-void

    :sswitch_8
    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->v(Ln/i/b/m/c0;)V

    return-void

    :sswitch_9
    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->w(Ln/i/b/m/c0;)V

    return-void

    :sswitch_a
    sget-object v0, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    check-cast p1, Ln/i/b/m/o;

    invoke-interface {p1}, Ln/i/b/m/o;->w()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/o;->B()Ln/i/b/m/w0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ln/i/b/g/x0$b;->h(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void

    :sswitch_b
    sget-object v0, Ln/i/b/g/e0;->Rational:Ln/i/b/m/m;

    check-cast p1, Ln/i/b/m/w0;

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ln/i/b/g/x0$b;->h(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void

    :sswitch_c
    invoke-direct {p0, p1}, Ln/i/b/g/x0$b;->l(Ln/i/b/m/c0;)V

    return-void

    :sswitch_d
    sget-object v0, Ln/i/b/g/e0;->Complex:Ln/i/b/m/m;

    check-cast p1, Ln/i/b/m/p;

    invoke-interface {p1}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/m0;->B()Ln/i/b/m/y0;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ln/i/b/g/x0$b;->h(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void

    :sswitch_e
    iget-object v0, p0, Ln/i/b/g/x0$b;->u2:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p1, Ln/i/b/m/k0;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ln/i/b/g/x0$b;->j(D)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_e
        0x4 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x40 -> :sswitch_9
        0x80 -> :sswitch_8
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_3
        0x8013 -> :sswitch_2
        0x801b -> :sswitch_1
        0x801c -> :sswitch_0
    .end sparse-switch
.end method
