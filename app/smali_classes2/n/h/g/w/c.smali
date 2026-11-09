.class public final enum Ln/h/g/w/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/h/g/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/g/w/c;",
        ">;",
        "Ln/h/g/w/a;"
    }
.end annotation


# static fields
.field private static final synthetic A2:[Ln/h/g/w/c;

.field public static final enum u2:Ln/h/g/w/c;

.field public static final enum v2:Ln/h/g/w/c;

.field public static final enum w2:Ln/h/g/w/c;

.field public static final enum x2:Ln/h/g/w/c;

.field public static final enum y2:Ln/h/g/w/c;

.field public static final enum z2:Ln/h/g/w/c;


# instance fields
.field private final B2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/h/g/w/c;

    const-string v1, "IS_NNF"

    const/4 v2, 0x0

    const-string v3, "negation normal form"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/c;->u2:Ln/h/g/w/c;

    new-instance v0, Ln/h/g/w/c;

    const-string v1, "IS_CNF"

    const/4 v2, 0x1

    const-string v3, "conjunctive normal form"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/c;->v2:Ln/h/g/w/c;

    new-instance v0, Ln/h/g/w/c;

    const-string v1, "IS_DNF"

    const/4 v2, 0x2

    const-string v3, "disjunctive normal form"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/c;->w2:Ln/h/g/w/c;

    new-instance v0, Ln/h/g/w/c;

    const-string v1, "IS_AIG"

    const/4 v2, 0x3

    const-string v3, "and-inverter graph"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/c;->x2:Ln/h/g/w/c;

    new-instance v0, Ln/h/g/w/c;

    const-string v1, "IS_SAT"

    const/4 v2, 0x4

    const-string v3, "satisfiable"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/c;->y2:Ln/h/g/w/c;

    new-instance v0, Ln/h/g/w/c;

    const-string v1, "IS_TAUTOLOGY"

    const/4 v2, 0x5

    const-string v3, "tautology"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/c;->z2:Ln/h/g/w/c;

    invoke-static {}, Ln/h/g/w/c;->c()[Ln/h/g/w/c;

    move-result-object v0

    sput-object v0, Ln/h/g/w/c;->A2:[Ln/h/g/w/c;

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

    iput-object p3, p0, Ln/h/g/w/c;->B2:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Ln/h/g/w/c;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ln/h/g/w/c;

    sget-object v1, Ln/h/g/w/c;->u2:Ln/h/g/w/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/c;->v2:Ln/h/g/w/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/c;->w2:Ln/h/g/w/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/c;->x2:Ln/h/g/w/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/c;->y2:Ln/h/g/w/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/c;->z2:Ln/h/g/w/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/g/w/c;
    .locals 1

    const-class v0, Ln/h/g/w/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/g/w/c;

    return-object p0
.end method

.method public static values()[Ln/h/g/w/c;
    .locals 1

    sget-object v0, Ln/h/g/w/c;->A2:[Ln/h/g/w/c;

    invoke-virtual {v0}, [Ln/h/g/w/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/g/w/c;

    return-object v0
.end method
