.class public final enum Ln/e/n/f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/e/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/n/f;",
        ">;",
        "Ln/e/i/a;"
    }
.end annotation


# static fields
.field public static final enum A2:Ln/e/n/f;

.field public static final enum B2:Ln/e/n/f;

.field public static final enum C2:Ln/e/n/f;

.field public static final enum D2:Ln/e/n/f;

.field public static final enum E2:Ln/e/n/f;

.field private static final synthetic F2:[Ln/e/n/f;

.field public static final enum u2:Ln/e/n/f;

.field public static final enum v2:Ln/e/n/f;

.field public static final enum w2:Ln/e/n/f;

.field public static final enum x2:Ln/e/n/f;

.field public static final enum y2:Ln/e/n/f;

.field public static final enum z2:Ln/e/n/f;


# instance fields
.field private final G2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/e/n/f;

    const-string v1, "EQUAL_VERTICES_IN_SIMPLEX"

    const/4 v2, 0x0

    const-string v3, "equal vertices {0} and {1} in simplex configuration"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->u2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "INVALID_IMPLEMENTATION"

    const/4 v2, 0x1

    const-string v3, "required functionality is missing in {0}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->v2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "NO_FEASIBLE_SOLUTION"

    const/4 v2, 0x2

    const-string v3, "no feasible solution"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->w2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "SIMPLEX_NEED_ONE_POINT"

    const/4 v2, 0x3

    const-string v3, "simplex must contain at least one point"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->x2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "TOO_SMALL_COST_RELATIVE_TOLERANCE"

    const/4 v2, 0x4

    const-string v3, "cost relative tolerance is too small ({0}), no further reduction in the sum of squares is possible"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->y2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "TOO_SMALL_ORTHOGONALITY_TOLERANCE"

    const/4 v2, 0x5

    const-string v3, "orthogonality tolerance is too small ({0}), solution is orthogonal to the jacobian"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->z2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "TOO_SMALL_PARAMETERS_RELATIVE_TOLERANCE"

    const/4 v2, 0x6

    const-string v3, "parameters relative tolerance is too small ({0}), no further improvement in the approximate solution is possible"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->A2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "TRUST_REGION_STEP_FAILED"

    const/4 v2, 0x7

    const-string v3, "trust region step has failed to reduce Q"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->B2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "UNABLE_TO_PERFORM_QR_DECOMPOSITION_ON_JACOBIAN"

    const/16 v2, 0x8

    const-string v3, "unable to perform Q.R decomposition on the {0}x{1} jacobian matrix"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->C2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "UNABLE_TO_SOLVE_SINGULAR_PROBLEM"

    const/16 v2, 0x9

    const-string v3, "unable to solve: singular problem"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->D2:Ln/e/n/f;

    new-instance v0, Ln/e/n/f;

    const-string v1, "UNBOUNDED_SOLUTION"

    const/16 v2, 0xa

    const-string v3, "unbounded solution"

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/f;->E2:Ln/e/n/f;

    invoke-static {}, Ln/e/n/f;->c()[Ln/e/n/f;

    move-result-object v0

    sput-object v0, Ln/e/n/f;->F2:[Ln/e/n/f;

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

    iput-object p3, p0, Ln/e/n/f;->G2:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Ln/e/n/f;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ln/e/n/f;

    sget-object v1, Ln/e/n/f;->u2:Ln/e/n/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->v2:Ln/e/n/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->w2:Ln/e/n/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->x2:Ln/e/n/f;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->y2:Ln/e/n/f;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->z2:Ln/e/n/f;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->A2:Ln/e/n/f;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->B2:Ln/e/n/f;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->C2:Ln/e/n/f;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->D2:Ln/e/n/f;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/f;->E2:Ln/e/n/f;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/n/f;
    .locals 1

    const-class v0, Ln/e/n/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/n/f;

    return-object p0
.end method

.method public static values()[Ln/e/n/f;
    .locals 1

    sget-object v0, Ln/e/n/f;->F2:[Ln/e/n/f;

    invoke-virtual {v0}, [Ln/e/n/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/n/f;

    return-object v0
.end method


# virtual methods
.method public ab(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Ln/e/n/f;->G2:Ljava/lang/String;

    return-object p1
.end method
