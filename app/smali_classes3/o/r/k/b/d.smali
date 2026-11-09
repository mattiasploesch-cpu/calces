.class public Lo/r/k/b/d;
.super Lo/r/k/b/f;
.source ""


# static fields
.field public static final f:Lo/r/k/b/d;

.field public static final g:I = 0x0

.field public static final h:I = 0x1


# instance fields
.field private i:Ljava/lang/VirtualMachineError;

.field protected j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/r/k/b/d;

    invoke-direct {v0}, Lo/r/k/b/d;-><init>()V

    sput-object v0, Lo/r/k/b/d;->f:Lo/r/k/b/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "NormProb"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lo/r/k/b/f;-><init>(Ljava/lang/String;I)V

    const-string v0, "X19fTVVsakd2dGd2cg=="

    iput-object v0, p0, Lo/r/k/b/d;->j:Ljava/lang/String;

    const-string v0, "X19fb0Rwa2dZQ2Ztb09RaUM="

    iput-object v0, p0, Lo/r/k/b/d;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Data"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "Data Axis"

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "X"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Y"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s(ILo/w/b;Lf/c/g/e/a/r/c;)Le/o/t/n;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p3}, Lo/r/k/b/f;->f(ILo/w/b;Lf/c/g/e/a/r/c;)[D

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v3}, Ln/e/q/b;->e([D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v9, v4, v6

    if-lez v9, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "P"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lo/r/k/b/f;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Lo/r/k/b/f;->i(Lo/w/b;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v5, v3

    invoke-static {v3}, Ljava/util/Arrays;->sort([D)V

    new-array v6, v5, [D

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    add-int/lit8 v13, v7, 0x1

    int-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v14, v16

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ln/e/p/b;->b(D)D

    move-result-wide v14

    mul-double v14, v14, v11

    aput-wide v14, v6, v7

    move-wide v9, v8

    move v7, v13

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v1}, Lo/r/k/b/f;->o(Lo/w/b;I)I

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Le/o/t/j;

    invoke-virtual {v2, v1}, Lo/w/b;->a(I)I

    move-result v1

    invoke-direct {v5, v3, v6, v1}, Le/o/t/j;-><init>([D[DI)V

    goto :goto_1

    :cond_2
    new-instance v5, Le/o/t/j;

    invoke-virtual {v2, v1}, Lo/w/b;->a(I)I

    move-result v1

    invoke-direct {v5, v6, v3, v1}, Le/o/t/j;-><init>([D[DI)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Le/o/t/j;->U(Z)V

    invoke-virtual {v5, v4}, Le/o/t/h;->q(Ljava/lang/String;)V

    return-object v5

    :cond_3
    const/4 v1, 0x0

    new-instance v2, Lf/c/g/e/e/c/a;

    sget-object v3, Lf/c/g/e/e/c/a$b;->w2:Lf/c/g/e/e/c/a$b;

    const-string v4, "Negative variance"

    invoke-direct {v2, v3, v4, v1}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public u()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
