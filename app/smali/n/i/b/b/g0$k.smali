.class Ln/i/b/b/g0$k;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g0$k;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/i/b/f/f;

    invoke-virtual {p2}, Ln/i/b/f/c;->Qa()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Ln/i/b/f/f;-><init>(Ln/i/b/f/c;ZZ)V

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0, p1, p2}, Ln/i/b/f/f;->a(Ln/i/b/m/c0;Ljava/io/Writer;)Z

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ln/i/b/g/e0;->Ib(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object p1

    return-object p1
.end method
