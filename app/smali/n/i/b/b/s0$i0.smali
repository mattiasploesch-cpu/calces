.class Ln/i/b/b/s0$i0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/s0$i0;-><init>()V

    return-void
.end method

.method public static C5(Ljava/lang/String;Ljava/nio/charset/Charset;)Ln/i/b/m/c;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object p1, Lf/c/q/a/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    instance-of p2, p2, Ln/i/b/m/b1;

    if-nez p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf/c/q/a/a;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p2}, Ln/i/b/b/s0$i0;->C5(Ljava/lang/String;Ljava/nio/charset/Charset;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
