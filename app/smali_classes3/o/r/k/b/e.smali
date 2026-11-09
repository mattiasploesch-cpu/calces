.class public Lo/r/k/b/e;
.super Lo/r/k/b/f;
.source ""


# static fields
.field public static final f:Lo/r/k/b/e;


# instance fields
.field protected g:Ljava/lang/InterruptedException;

.field private h:Ljava/lang/ArrayIndexOutOfBoundsException;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/r/k/b/e;

    const-string v1, "Scatter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/r/k/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/r/k/b/e;->f:Lo/r/k/b/e;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/r/k/b/f;-><init>(Ljava/lang/String;I)V

    const-string p1, "X19fTHdrRFV2"

    iput-object p1, p0, Lo/r/k/b/e;->i:Ljava/lang/String;

    const-string p1, "X19fR2hfV1VsYVJEd3M="

    iput-object p1, p0, Lo/r/k/b/e;->j:Ljava/lang/String;

    const-string p1, "X19fbkJIa0pnanBOckxZ"

    iput-object p1, p0, Lo/r/k/b/e;->k:Ljava/lang/String;

    return-void
.end method

.method private w(ILo/w/b;Lf/c/g/e/a/r/c;)[D
    .locals 3

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->p(Lo/w/b;I)Ljava/lang/String;

    move-result-object p1

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

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(ILo/w/b;Lf/c/g/e/a/r/c;)Le/o/t/n;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lo/r/k/b/f;->f(ILo/w/b;Lf/c/g/e/a/r/c;)[D

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/r/k/b/e;->w(ILo/w/b;Lf/c/g/e/a/r/c;)[D

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v2, p3

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    array-length v1, v0

    array-length v2, p3

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/r/k/b/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->i(Lo/w/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->p(Lo/w/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Le/o/t/j;

    invoke-virtual {p2, p1}, Lo/w/b;->a(I)I

    move-result p1

    invoke-direct {v2, v0, p3, p1}, Le/o/t/j;-><init>([D[DI)V

    invoke-virtual {v2, v1}, Le/o/t/h;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/r/k/b/e;->x()Z

    move-result p1

    invoke-virtual {v2, p1}, Le/o/t/j;->U(Z)V

    return-object v2

    :cond_2
    new-instance p3, Lf/c/g/e/e/c/a;

    sget-object v0, Lf/c/g/e/e/c/a$b;->y2:Lf/c/g/e/e/c/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "STAT PLOT ERROR. The length of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->i(Lo/w/b;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not equal to the length of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lo/r/k/b/f;->p(Lo/w/b;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, v0, p1, p2}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p3

    :cond_3
    :goto_0
    return-object v1
.end method

.method protected u()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected v()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
