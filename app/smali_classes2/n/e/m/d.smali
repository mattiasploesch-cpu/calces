.class public final enum Ln/e/m/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/e/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/m/d;",
        ">;",
        "Ln/e/i/a;"
    }
.end annotation


# static fields
.field public static final enum A2:Ln/e/m/d;

.field public static final enum B2:Ln/e/m/d;

.field public static final enum C2:Ln/e/m/d;

.field private static final synthetic D2:[Ln/e/m/d;

.field public static final enum u2:Ln/e/m/d;

.field public static final enum v2:Ln/e/m/d;

.field public static final enum w2:Ln/e/m/d;

.field public static final enum x2:Ln/e/m/d;

.field public static final enum y2:Ln/e/m/d;

.field public static final enum z2:Ln/e/m/d;


# instance fields
.field private final E2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/e/m/d;

    const-string v1, "HOLE_BETWEEN_MODELS_TIME_RANGES"

    const/4 v2, 0x0

    const-string v3, "{0} wide hole between models time ranges"

    invoke-direct {v0, v1, v2, v3}, Ln/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/m/d;->u2:Ln/e/m/d;

    new-instance v0, Ln/e/m/d;

    const-string v1, "INTEGRATION_METHOD_NEEDS_AT_LEAST_TWO_PREVIOUS_POINTS"

    const/4 v2, 0x1

    const-string v3, "multistep method needs at least {0} previous steps, got {1}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/m/d;->v2:Ln/e/m/d;

    new-instance v0, Ln/e/m/d;

    const-string v1, "MINIMAL_STEPSIZE_REACHED_DURING_INTEGRATION"

    const/4 v2, 0x2

    const-string v3, "minimal step size ({1,number,0.00E00}) reached, integration needs {0,number,0.00E00}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/m/d;->w2:Ln/e/m/d;

    new-instance v0, Ln/e/m/d;

    const-string v1, "MULTISTEP_STARTER_STOPPED_EARLY"

    const/4 v2, 0x3

    const-string v3, "multistep integrator starter stopped early, maybe too large step size"

    invoke-direct {v0, v1, v2, v3}, Ln/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/m/d;->x2:Ln/e/m/d;

    new-instance v0, Ln/e/m/d;

    const-string v1, "PROPAGATION_DIRECTION_MISMATCH"

    const/4 v2, 0x4

    const-string v3, "propagation direction mismatch"

    invoke-direct {v0, v1, v2, v3}, Ln/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/m/d;->y2:Ln/e/m/d;

    new-instance v0, Ln/e/m/d;

    const-string v1, "TOO_SMALL_INTEGRATION_INTERVAL"

    const/4 v2, 0x5

    const-string v3, "too small integration interval: length = {0}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/m/d;->z2:Ln/e/m/d;

    new-instance v0, Ln/e/m/d;

    const-string v1, "UNKNOWN_PARAMETER"

    const/4 v2, 0x6

    const-string v3, "unknown parameter {0}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/m/d;->A2:Ln/e/m/d;

    new-instance v0, Ln/e/m/d;

    const-string v1, "UNMATCHED_ODE_IN_EXPANDED_SET"

    const/4 v2, 0x7

    const-string v3, "ode does not match the main ode set in the extended set"

    invoke-direct {v0, v1, v2, v3}, Ln/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/m/d;->B2:Ln/e/m/d;

    new-instance v0, Ln/e/m/d;

    const-string v1, "NAN_APPEARING_DURING_INTEGRATION"

    const/16 v2, 0x8

    const-string v3, "NaN appears during integration near time {0}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/m/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/m/d;->C2:Ln/e/m/d;

    invoke-static {}, Ln/e/m/d;->c()[Ln/e/m/d;

    move-result-object v0

    sput-object v0, Ln/e/m/d;->D2:[Ln/e/m/d;

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

    iput-object p3, p0, Ln/e/m/d;->E2:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Ln/e/m/d;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ln/e/m/d;

    sget-object v1, Ln/e/m/d;->u2:Ln/e/m/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/d;->v2:Ln/e/m/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/d;->w2:Ln/e/m/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/d;->x2:Ln/e/m/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/d;->y2:Ln/e/m/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/d;->z2:Ln/e/m/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/d;->A2:Ln/e/m/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/d;->B2:Ln/e/m/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/d;->C2:Ln/e/m/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/m/d;
    .locals 1

    const-class v0, Ln/e/m/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/m/d;

    return-object p0
.end method

.method public static values()[Ln/e/m/d;
    .locals 1

    sget-object v0, Ln/e/m/d;->D2:[Ln/e/m/d;

    invoke-virtual {v0}, [Ln/e/m/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/m/d;

    return-object v0
.end method


# virtual methods
.method public ab(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Ln/e/m/d;->E2:Ljava/lang/String;

    return-object p1
.end method
