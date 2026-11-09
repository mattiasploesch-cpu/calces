.class public Lf/c/g/e/f/h/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/Long;

.field private b:Ljava/lang/RuntimeException;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 1

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "number"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "digit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lf/c/g/e/f/h/b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/h/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_1
    new-instance p0, Lf/c/g/e/f/h/c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/h/c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->l4:Lf/c/g/e/f/c;

    const-string v2, "A"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static f()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->m4:Lf/c/g/e/f/c;

    const-string v2, "B"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static g()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->r4:Lf/c/g/e/f/c;

    const-string v2, "."

    invoke-direct {v0, v2, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static h()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->n4:Lf/c/g/e/f/c;

    const-string v2, "C"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static i()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->o4:Lf/c/g/e/f/c;

    const-string v2, "D"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static j()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->p4:Lf/c/g/e/f/c;

    const-string v2, "E"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static k()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->j4:Lf/c/g/e/f/c;

    const-string v2, "8"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static l()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->g4:Lf/c/g/e/f/c;

    const-string v2, "5"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static m()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->f4:Lf/c/g/e/f/c;

    const-string v2, "4"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static n()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->k4:Lf/c/g/e/f/c;

    const-string v2, "9"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static o()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->c4:Lf/c/g/e/f/c;

    const-string v2, "1"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static p()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->i4:Lf/c/g/e/f/c;

    const-string v2, "7"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static q()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->h4:Lf/c/g/e/f/c;

    const-string v2, "6"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static r()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->e4:Lf/c/g/e/f/c;

    const-string v2, "3"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static s()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->d4:Lf/c/g/e/f/c;

    const-string v2, "2"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static t()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->b4:Lf/c/g/e/f/c;

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static u()Lf/c/g/e/f/h/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/h/b;

    sget-object v1, Lf/c/g/e/f/c;->q4:Lf/c/g/e/f/c;

    const-string v2, "F"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/h/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/io/FileInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
