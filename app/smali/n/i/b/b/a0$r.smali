.class Ln/i/b/b/a0$r;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$r;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0}, Ln/i/b/b/a0$r;->G5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-static {p0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {p0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->FourierMatrix:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v2, v1, p1

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "intpm"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 p1, 0x1

    int-to-long v1, v0

    invoke-static {p1, p2, v1, v2}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    new-instance p2, Ln/i/b/b/a0$r$a;

    invoke-direct {p2, p0, v0, p1}, Ln/i/b/b/a0$r$a;-><init>(Ln/i/b/b/a0$r;ILn/i/b/m/c;)V

    invoke-static {p2, v0, v0}, Ln/i/b/g/e0;->jb(Lf/c/n/b;II)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
