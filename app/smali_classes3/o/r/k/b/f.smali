.class public Lo/r/k/b/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSkhvVGlnR01FQw=="

    iput-object v0, p0, Lo/r/k/b/f;->c:Ljava/lang/String;

    const-string v0, "X19feWtVbmVqZ2N0Y01i"

    iput-object v0, p0, Lo/r/k/b/f;->d:Ljava/lang/String;

    const-string v0, "X19fT2VJTU9qQXNk"

    iput-object v0, p0, Lo/r/k/b/f;->e:Ljava/lang/String;

    iput-object p1, p0, Lo/r/k/b/f;->a:Ljava/lang/String;

    iput p2, p0, Lo/r/k/b/f;->b:I

    return-void
.end method

.method private a()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/ClassLoader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static t()[Lo/r/k/b/f;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lo/r/k/b/f;

    sget-object v1, Lo/r/k/b/e;->f:Lo/r/k/b/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/r/k/b/g;->l:Lo/r/k/b/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/r/k/b/b;->f:Lo/r/k/b/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/r/k/b/a;->f:Lo/r/k/b/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/r/k/b/d;->f:Lo/r/k/b/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/r/k/b/c;->f:Lo/r/k/b/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "X"

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->B2()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(ILo/w/b;Lf/c/g/e/a/r/c;)[D
    .locals 3

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->h(Lo/w/b;I)I

    move-result p1

    invoke-virtual {p0}, Lo/r/k/b/f;->e()[Ljava/lang/String;

    move-result-object p2

    if-ltz p1, :cond_3

    array-length v0, p2

    if-ge p1, v0, :cond_3

    aget-object p1, p2, p1

    invoke-static {p1}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lf/c/g/e/a/o/d/e;

    invoke-direct {v0, p2}, Lf/c/g/e/a/o/d/e;-><init>(Lf/c/g/e/f/g/d;)V

    invoke-virtual {v0, p3}, Lf/c/g/e/a/o/d/e;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p3

    invoke-virtual {p3, p2}, Lf/c/g/e/a/g;->d(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->E5()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->X()I

    move-result p1

    new-array p1, p1, [D

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->X()I

    move-result v0

    if-gt p3, v0, :cond_1

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2, p3}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p2, Lf/c/g/e/e/c/a;

    sget-object p3, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STAT PLOT ERROR. Wrong data type. The values of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a list of numbers"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p2

    :cond_3
    new-instance p1, Lf/c/g/e/a/s/a;

    const-string p2, "Index out of bounds"

    invoke-direct {p1, p2}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lo/w/b;I)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lo/w/b;->d(Lo/r/k/b/f;I)I

    move-result p1

    return p1
.end method

.method public i(Lo/w/b;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/r/k/b/f;->h(Lo/w/b;I)I

    move-result p1

    invoke-virtual {p0}, Lo/r/k/b/f;->e()[Ljava/lang/String;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lo/r/k/b/f;->b:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/r/k/b/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "Y"

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->B2()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Lo/w/b;I)I
    .locals 0

    invoke-virtual {p1, p0, p2}, Lo/w/b;->e(Lo/r/k/b/f;I)I

    move-result p1

    return p1
.end method

.method public p(Lo/w/b;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/r/k/b/f;->o(Lo/w/b;I)I

    move-result p1

    invoke-virtual {p0}, Lo/r/k/b/f;->m()[Ljava/lang/String;

    move-result-object p2

    aget-object p1, p2, p1

    return-object p1
.end method

.method public q(Lo/w/b;II)V
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, Lo/w/b;->j(Lo/r/k/b/f;II)V

    return-void
.end method

.method public r(Lo/w/b;II)V
    .locals 0

    invoke-virtual {p1, p0, p2, p3}, Lo/w/b;->k(Lo/r/k/b/f;II)V

    return-void
.end method

.method public s(ILo/w/b;Lf/c/g/e/a/r/c;)Le/o/t/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StatPlotType{readableName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/r/k/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/r/k/b/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
