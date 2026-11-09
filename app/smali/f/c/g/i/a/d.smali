.class public final enum Lf/c/g/i/a/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/i/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2:Lf/c/g/i/a/d;

.field public static final enum B2:Lf/c/g/i/a/d;

.field private static final synthetic C2:[Lf/c/g/i/a/d;

.field public static final enum u2:Lf/c/g/i/a/d;

.field public static final enum v2:Lf/c/g/i/a/d;

.field public static final enum w2:Lf/c/g/i/a/d;

.field public static final enum x2:Lf/c/g/i/a/d;

.field public static final enum y2:Lf/c/g/i/a/d;

.field public static final enum z2:Lf/c/g/i/a/d;


# instance fields
.field private final D2:Ljava/lang/String;

.field private final E2:I

.field private final F2:Ljava/lang/String;

.field private final G2:Ljava/lang/String;

.field private final H2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v8, Lf/c/g/i/a/d;

    const-string v1, "SINGLE_VAR"

    const/4 v2, 0x0

    const-string v3, "1-VAR"

    const-string v4, "Single variable (x)"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lf/c/g/i/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lf/c/g/i/a/d;->u2:Lf/c/g/i/a/d;

    new-instance v0, Lf/c/g/i/a/d;

    const-string v10, "LINEAR_REG"

    const/4 v11, 0x1

    const-string v12, "A+BX"

    const-string v13, "Paired-variable (x, y), linear regression"

    const/4 v14, 0x2

    const-string v15, "a+b*x"

    const-string v16, "tilinreg2"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lf/c/g/i/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf/c/g/i/a/d;->v2:Lf/c/g/i/a/d;

    new-instance v1, Lf/c/g/i/a/d;

    const-string v18, "QUADRATIC_REG"

    const/16 v19, 0x2

    const-string v20, "A+BX+CX<sup><small>2</small></sup>"

    const-string v21, "Paired-variable (x, y), quadratic regression"

    const/16 v22, 0x2

    const-string v23, "a+b*x+c*x^2"

    const-string v24, "tiquadreg"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lf/c/g/i/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lf/c/g/i/a/d;->w2:Lf/c/g/i/a/d;

    new-instance v2, Lf/c/g/i/a/d;

    const-string v10, "LOGARITHMIC_REG"

    const/4 v11, 0x3

    const-string v12, "A+B*ln(X)"

    const-string v13, "Paired-variable (x, y), logarithm regression"

    const-string v15, "a+b*Ln(x)"

    const-string v16, "tilnreg"

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lf/c/g/i/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lf/c/g/i/a/d;->x2:Lf/c/g/i/a/d;

    new-instance v3, Lf/c/g/i/a/d;

    const-string v18, "E_EXPONENTIAL_REG"

    const/16 v19, 0x4

    const-string v20, "Ae<sup><small>BX</small></sup>"

    const-string v21, "Paired-variable (x, y), e exponential regression"

    const-string v23, "a*E^(b*x)"

    const-string v24, "TiEulerExpReg"

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lf/c/g/i/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lf/c/g/i/a/d;->y2:Lf/c/g/i/a/d;

    new-instance v4, Lf/c/g/i/a/d;

    const-string v10, "AB_EXPONENTIAL_REG"

    const/4 v11, 0x5

    const-string v12, "A*B<sup><small>X</small></sup>"

    const-string v13, "Paired-variable (x, y), ab exponential regression"

    const-string v15, "a*b^x"

    const-string v16, "tiexpreg"

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lf/c/g/i/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lf/c/g/i/a/d;->z2:Lf/c/g/i/a/d;

    new-instance v5, Lf/c/g/i/a/d;

    const-string v18, "POWER_REG"

    const/16 v19, 0x6

    const-string v20, "A*X<sup><small>B</small></sup>"

    const-string v21, "Paired-variable (x, y), power regression"

    const-string v23, "a*x^b"

    const-string v24, "tipwrreg"

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lf/c/g/i/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lf/c/g/i/a/d;->A2:Lf/c/g/i/a/d;

    new-instance v6, Lf/c/g/i/a/d;

    const-string v10, "INVERSE_REG"

    const/4 v11, 0x7

    const-string v12, "A+B/X"

    const-string v13, "Paired-variable (x, y), inverse regression"

    const-string v15, "a+b/x"

    const-string v16, "TiInverseReg"

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lf/c/g/i/a/d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lf/c/g/i/a/d;->B2:Lf/c/g/i/a/d;

    const/16 v7, 0x8

    new-array v7, v7, [Lf/c/g/i/a/d;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object v0, v7, v8

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    sput-object v7, Lf/c/g/i/a/d;->C2:[Lf/c/g/i/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/g/i/a/d;->D2:Ljava/lang/String;

    iput-object p4, p0, Lf/c/g/i/a/d;->H2:Ljava/lang/String;

    iput p5, p0, Lf/c/g/i/a/d;->E2:I

    iput-object p6, p0, Lf/c/g/i/a/d;->G2:Ljava/lang/String;

    iput-object p7, p0, Lf/c/g/i/a/d;->F2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/i/a/d;
    .locals 1

    const-class v0, Lf/c/g/i/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/i/a/d;

    return-object p0
.end method

.method public static values()[Lf/c/g/i/a/d;
    .locals 1

    sget-object v0, Lf/c/g/i/a/d;->C2:[Lf/c/g/i/a/d;

    invoke-virtual {v0}, [Lf/c/g/i/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/i/a/d;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/i/a/d;->H2:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/i/a/d;->G2:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/i/a/d;->D2:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/i/a/d;->F2:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lf/c/g/i/a/d;->E2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
