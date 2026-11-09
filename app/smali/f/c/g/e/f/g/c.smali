.class public Lf/c/g/e/f/g/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/InstantiationError;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX3B2dG5BRllEdWZBYQ=="

    iput-object v0, p0, Lf/c/g/e/f/g/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    const-string v2, "Det"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static d()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "IdentityMatrix"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "Inverse"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    const-string v2, "LUDecomposition"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static g()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    const-string v2, "MatrixRank"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static h()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    const-string v2, "PseudoInverse"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static i()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    const-string v2, "QRDecomposition"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static j()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    const-string v2, "RowReduce"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static k()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    const-string v2, "Transpose"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
