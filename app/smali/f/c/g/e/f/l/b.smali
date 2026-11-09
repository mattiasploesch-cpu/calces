.class public Lf/c/g/e/f/l/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdkhiYmhlZVh2"

    iput-object v0, p0, Lf/c/g/e/f/l/b;->a:Ljava/lang/String;

    const-string v0, "X19fUlVoa1lHTGly"

    iput-object v0, p0, Lf/c/g/e/f/l/b;->b:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/l/c;
    .locals 1

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "constant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf/c/g/e/f/l/c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Lf/c/g/e/f/l/c;
    .locals 4

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->N4:Lf/c/g/e/f/c;

    const-string v2, "Complex Infinity"

    const-string v3, "ComplexInfinity"

    invoke-direct {v0, v1, v2, v3, v3}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lf/c/g/e/f/l/c;
    .locals 4

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->G4:Lf/c/g/e/f/c;

    const-string v2, "Complexes"

    const-string v3, "\u2102"

    invoke-direct {v0, v1, v2, v3, v2}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lf/c/g/e/f/l/c;
    .locals 5

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->Y3:Lf/c/g/e/f/c;

    const-string v2, "Euler"

    const-string v3, "e"

    const-string v4, "E"

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lf/c/g/e/f/l/c;
    .locals 3

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->O4:Lf/c/g/e/f/c;

    const-string v2, "False"

    invoke-direct {v0, v1, v2, v2, v2}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lf/c/g/e/f/l/c;
    .locals 5

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->Z3:Lf/c/g/e/f/c;

    const-string v2, "Imaginary"

    const-string v3, "i"

    const-string v4, "I"

    invoke-direct {v0, v1, v2, v3, v4}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lf/c/g/e/f/l/c;
    .locals 3

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->W4:Lf/c/g/e/f/c;

    const-string v2, "Indeterminate"

    invoke-direct {v0, v1, v2, v2, v2}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Lf/c/g/e/f/l/c;
    .locals 4

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->a4:Lf/c/g/e/f/c;

    const-string v2, "Infinity"

    const-string v3, "\u221e"

    invoke-direct {v0, v1, v2, v3, v2}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static l()Lf/c/g/e/f/l/c;
    .locals 4

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->G4:Lf/c/g/e/f/c;

    const-string v2, "Integers"

    const-string v3, "\u2124"

    invoke-direct {v0, v1, v2, v3, v2}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()Lf/c/g/e/f/l/c;
    .locals 4

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->X3:Lf/c/g/e/f/c;

    const-string v2, "Pi"

    const-string v3, "\u03c0"

    invoke-direct {v0, v1, v2, v3, v2}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lf/c/g/e/f/l/c;
    .locals 4

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->G4:Lf/c/g/e/f/c;

    const-string v2, "Reals"

    const-string v3, "\u211d"

    invoke-direct {v0, v1, v2, v3, v2}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lf/c/g/e/f/l/c;
    .locals 2

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->G4:Lf/c/g/e/f/c;

    invoke-direct {v0, v1, p0, p0, p0}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/c;
    .locals 2

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->G4:Lf/c/g/e/f/c;

    invoke-direct {v0, v1, p0, p0, p1}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Lf/c/g/e/f/l/c;
    .locals 3

    new-instance v0, Lf/c/g/e/f/l/c;

    sget-object v1, Lf/c/g/e/f/c;->P4:Lf/c/g/e/f/c;

    const-string v2, "True"

    invoke-direct {v0, v1, v2, v2, v2}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
