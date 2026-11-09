.class public final Lf/c/g/e/a/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Long;

.field public b:Ljava/nio/BufferOverflowException;

.field protected c:Ljava/lang/Comparable;

.field private d:Ljava/nio/IntBuffer;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRmVVRW1i"

    iput-object v0, p0, Lf/c/g/e/a/k;->e:Ljava/lang/String;

    const-string v0, "X19fVmRTcGNwX0w="

    iput-object v0, p0, Lf/c/g/e/a/k;->f:Ljava/lang/String;

    const-string v0, "X19fQkVOdnRySm5r"

    iput-object v0, p0, Lf/c/g/e/a/k;->g:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/d/a/b;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FactorInteger("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/g/e/a/g;->c(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->FactorInteger:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Cannot factor integer into prime."

    if-nez p1, :cond_5

    instance-of p1, p0, Ln/i/b/m/c;

    if-eqz p1, :cond_4

    check-cast p0, Ln/i/b/m/c;

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v3

    if-gt v2, v3, :cond_3

    invoke-interface {p0, v2}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v3

    instance-of v3, v3, Ln/i/b/m/c;

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    new-instance v5, Lf/c/g/e/f/h/c;

    invoke-static {v4}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v5

    invoke-virtual {p1, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v6, Lf/c/g/e/f/h/c;

    invoke-static {v3}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v6, 0x2

    new-array v6, v6, [Lf/c/g/e/f/k/g;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    aput-object v3, v6, v1

    invoke-virtual {v5, v6}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-virtual {p1, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ln/i/c/a/f/a;

    invoke-direct {p0, v0}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p1

    :cond_4
    new-instance p0, Ln/i/c/a/f/a;

    invoke-direct {p0, v0}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ln/i/c/a/f/a;

    invoke-direct {p0, v0}, Ln/i/c/a/f/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected c()Ljava/io/UnsupportedEncodingException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
