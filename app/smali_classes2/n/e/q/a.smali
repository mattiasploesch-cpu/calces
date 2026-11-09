.class public final enum Ln/e/q/a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/e/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/q/a;",
        ">;",
        "Ln/e/i/a;"
    }
.end annotation


# static fields
.field public static final enum A2:Ln/e/q/a;

.field public static final enum B2:Ln/e/q/a;

.field public static final enum C2:Ln/e/q/a;

.field public static final enum D2:Ln/e/q/a;

.field public static final enum E2:Ln/e/q/a;

.field public static final enum F2:Ln/e/q/a;

.field public static final enum G2:Ln/e/q/a;

.field public static final enum H2:Ln/e/q/a;

.field public static final enum I2:Ln/e/q/a;

.field private static final synthetic J2:[Ln/e/q/a;

.field public static final enum u2:Ln/e/q/a;

.field public static final enum v2:Ln/e/q/a;

.field public static final enum w2:Ln/e/q/a;

.field public static final enum x2:Ln/e/q/a;

.field public static final enum y2:Ln/e/q/a;

.field public static final enum z2:Ln/e/q/a;


# instance fields
.field private final K2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/e/q/a;

    const-string v1, "TIES_ARE_NOT_ALLOWED"

    const/4 v2, 0x0

    const-string v3, "Ties are not allowed."

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->u2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "INSUFFICIENT_DATA_FOR_T_STATISTIC"

    const/4 v2, 0x1

    const-string v3, "insufficient data for t statistic, needs at least 2, got {0}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->v2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "NOT_ENOUGH_DATA_REGRESSION"

    const/4 v2, 0x2

    const-string v3, "the number of observations is not sufficient to conduct regression"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->w2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "INVALID_REGRESSION_OBSERVATION"

    const/4 v2, 0x3

    const-string v3, "length of regressor array = {0} does not match the number of variables = {1} in the model"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->x2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "NOT_ENOUGH_DATA_FOR_NUMBER_OF_PREDICTORS"

    const/4 v2, 0x4

    const-string v3, "not enough data ({0} rows) for this many predictors ({1} predictors)"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->y2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "NOT_SUPPORTED_NAN_STRATEGY"

    const/4 v2, 0x5

    const-string v3, "NaN strategy {0} not supported"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->z2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "NO_REGRESSORS"

    const/4 v2, 0x6

    const-string v3, "Regression model must include at least one regressor"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->A2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "COVARIANCE_MATRIX"

    const/4 v2, 0x7

    const-string v3, "covariance matrix"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->B2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "OUT_OF_BOUNDS_QUANTILE_VALUE"

    const/16 v2, 0x8

    const-string v3, "out of bounds quantile value: {0}, must be in (0, 100]"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->C2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "OUT_OF_BOUNDS_CONFIDENCE_LEVEL"

    const/16 v2, 0x9

    const-string v3, "out of bounds confidence level {0}, must be between {1} and {2}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->D2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "OUT_OF_BOUND_SIGNIFICANCE_LEVEL"

    const/16 v2, 0xa

    const-string v3, "out of bounds significance level {0}, must be between {1} and {2}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->E2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "SIGNIFICANCE_LEVEL"

    const/16 v2, 0xb

    const-string v3, "significance level ({0})"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->F2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "TOO_MANY_REGRESSORS"

    const/16 v2, 0xc

    const-string v3, "too many regressors ({0}) specified, only {1} in the model"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->G2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "TWO_OR_MORE_CATEGORIES_REQUIRED"

    const/16 v2, 0xd

    const-string v3, "two or more categories required, got {0}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->H2:Ln/e/q/a;

    new-instance v0, Ln/e/q/a;

    const-string v1, "TWO_OR_MORE_VALUES_IN_CATEGORY_REQUIRED"

    const/16 v2, 0xe

    const-string v3, "two or more values required in each category, one has {0}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/q/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/q/a;->I2:Ln/e/q/a;

    invoke-static {}, Ln/e/q/a;->c()[Ln/e/q/a;

    move-result-object v0

    sput-object v0, Ln/e/q/a;->J2:[Ln/e/q/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln/e/q/a;->K2:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Ln/e/q/a;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ln/e/q/a;

    sget-object v1, Ln/e/q/a;->u2:Ln/e/q/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->v2:Ln/e/q/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->w2:Ln/e/q/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->x2:Ln/e/q/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->y2:Ln/e/q/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->z2:Ln/e/q/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->A2:Ln/e/q/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->B2:Ln/e/q/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->C2:Ln/e/q/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->D2:Ln/e/q/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->E2:Ln/e/q/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->F2:Ln/e/q/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->G2:Ln/e/q/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->H2:Ln/e/q/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/a;->I2:Ln/e/q/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/q/a;
    .locals 1

    const-class v0, Ln/e/q/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/q/a;

    return-object p0
.end method

.method public static values()[Ln/e/q/a;
    .locals 1

    sget-object v0, Ln/e/q/a;->J2:[Ln/e/q/a;

    invoke-virtual {v0}, [Ln/e/q/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/q/a;

    return-object v0
.end method


# virtual methods
.method public ab(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Ln/e/q/a;->K2:Ljava/lang/String;

    return-object p1
.end method
