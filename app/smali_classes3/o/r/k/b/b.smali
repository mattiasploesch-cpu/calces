.class public Lo/r/k/b/b;
.super Lo/r/k/b/f;
.source ""


# static fields
.field public static final f:Lo/r/k/b/b;

.field private static final g:Ljava/lang/String; = "1"


# instance fields
.field protected h:Ljava/lang/ArrayIndexOutOfBoundsException;

.field protected i:Ljava/lang/Short;

.field protected j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/r/k/b/b;

    const-string v1, "Histogram"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/r/k/b/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/r/k/b/b;->f:Lo/r/k/b/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/r/k/b/f;-><init>(Ljava/lang/String;I)V

    const-string p1, "X19fWFZYb290"

    iput-object p1, p0, Lo/r/k/b/b;->j:Ljava/lang/String;

    return-void
.end method

.method private u(ILo/w/b;Lf/c/g/e/a/r/c;)[D
    .locals 3

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->o(Lo/w/b;I)I

    move-result v0

    invoke-direct {p0, v0}, Lo/r/k/b/b;->w(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->p(Lo/w/b;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v0

    if-eqz v0, :cond_3

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

    invoke-interface {p2, p3}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    add-int/lit8 v2, p3, -0x1

    aput-wide v0, p1, v2

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
    return-object v1
.end method

.method private w(I)Z
    .locals 1

    invoke-virtual {p0}, Lo/r/k/b/b;->m()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "X"

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "L1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "L2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "L3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "L4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "L5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "L6"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "Freq"

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lf/c/g/e/e/d/b/a;->B2()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    const-string v0, "1"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lo/r/k/b/b;->m()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public s(ILo/w/b;Lf/c/g/e/a/r/c;)Le/o/t/n;
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lo/r/k/b/f;->f(ILo/w/b;Lf/c/g/e/a/r/c;)[D

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/r/k/b/b;->u(ILo/w/b;Lf/c/g/e/a/r/c;)[D

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    array-length v0, v1

    invoke-static {v2, v3, v0}, Lf/c/g/d/b/a;->b(DI)[D

    move-result-object v0

    goto :goto_0

    :cond_1
    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_0
    move-object v2, v0

    invoke-virtual {p0, p3}, Lo/r/k/b/b;->v(Lf/c/g/e/a/r/c;)D

    move-result-wide v3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":Histogram("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->i(Lo/w/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->p(Lo/w/b;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v6, Le/o/t/l;

    invoke-virtual {p2, p1}, Lo/w/b;->a(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/o/t/l;-><init>([D[DDI)V

    invoke-virtual {v6, p3}, Le/o/t/h;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance p1, Lf/c/g/e/e/c/a;

    sget-object p2, Lf/c/g/e/e/c/a$b;->y2:Lf/c/g/e/e/c/a$b;

    const/4 p3, 0x0

    const-string v0, "STAT PLOT ERROR. The length of frequency list is not equal to the length of data list"

    invoke-direct {p1, p2, v0, p3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p1
.end method

.method protected v(Lf/c/g/e/a/r/c;)D
    .locals 3

    invoke-static {}, Lf/c/g/e/e/d/b/a;->R7()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lf/c/g/e/e/c/a;

    sget-object v0, Lf/c/g/e/e/c/a$b;->u2:Lf/c/g/e/e/c/a$b;

    const/4 v1, 0x0

    const-string v2, "Value of Xscl is not a real number"

    invoke-direct {p1, v0, v2, v1}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p1
.end method
