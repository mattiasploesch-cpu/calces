.class public final enum Ln/h/g/w/d;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/h/g/w/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/g/w/d;",
        ">;",
        "Ln/h/g/w/a;"
    }
.end annotation


# static fields
.field public static final enum A2:Ln/h/g/w/d;

.field public static final enum B2:Ln/h/g/w/d;

.field public static final enum C2:Ln/h/g/w/d;

.field public static final enum D2:Ln/h/g/w/d;

.field public static final enum E2:Ln/h/g/w/d;

.field public static final enum F2:Ln/h/g/w/d;

.field public static final enum G2:Ln/h/g/w/d;

.field private static final synthetic H2:[Ln/h/g/w/d;

.field public static final enum u2:Ln/h/g/w/d;

.field public static final enum v2:Ln/h/g/w/d;

.field public static final enum w2:Ln/h/g/w/d;

.field public static final enum x2:Ln/h/g/w/d;

.field public static final enum y2:Ln/h/g/w/d;

.field public static final enum z2:Ln/h/g/w/d;


# instance fields
.field private final I2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "NNF"

    const/4 v2, 0x0

    const-string v3, "negation normal form"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->u2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "PLAISTED_GREENBAUM_POS"

    const/4 v2, 0x1

    const-string v3, "Plaisted & Greenbaum conjunctive normal form (positive polarity)"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->v2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "PLAISTED_GREENBAUM_NEG"

    const/4 v2, 0x2

    const-string v3, "Plaisted & Greenbaum conjunctive normal form (negative polarity)"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->w2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "PLAISTED_GREENBAUM_VARIABLE"

    const/4 v2, 0x3

    const-string v3, "Plaisted & Greenbaum variable"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->x2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "TSEITIN"

    const/4 v2, 0x4

    const-string v3, "Tseitin conjunctive normal form"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->y2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "TSEITIN_VARIABLE"

    const/4 v2, 0x5

    const-string v3, "Tseitin variable"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->z2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "FACTORIZED_CNF"

    const/4 v2, 0x6

    const-string v3, "factorized conjunctive normal form"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->A2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "BDD_CNF"

    const/4 v2, 0x7

    const-string v3, "conjunctive normal form via BDD"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->B2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "FACTORIZED_DNF"

    const/16 v2, 0x8

    const-string v3, "factorized disjunctive normal form"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->C2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "AIG"

    const/16 v2, 0x9

    const-string v3, "and-inverter graph"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->D2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "UNIT_PROPAGATION"

    const/16 v2, 0xa

    const-string v3, "unit propagation"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->E2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "DISTRIBUTIVE_SIMPLIFICATION"

    const/16 v2, 0xb

    const-string v3, "distributive simplification"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->F2:Ln/h/g/w/d;

    new-instance v0, Ln/h/g/w/d;

    const-string v1, "ANONYMIZATION"

    const/16 v2, 0xc

    const-string v3, "anonymization"

    invoke-direct {v0, v1, v2, v3}, Ln/h/g/w/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/h/g/w/d;->G2:Ln/h/g/w/d;

    invoke-static {}, Ln/h/g/w/d;->c()[Ln/h/g/w/d;

    move-result-object v0

    sput-object v0, Ln/h/g/w/d;->H2:[Ln/h/g/w/d;

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

    iput-object p3, p0, Ln/h/g/w/d;->I2:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Ln/h/g/w/d;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Ln/h/g/w/d;

    sget-object v1, Ln/h/g/w/d;->u2:Ln/h/g/w/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->v2:Ln/h/g/w/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->w2:Ln/h/g/w/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->x2:Ln/h/g/w/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->y2:Ln/h/g/w/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->z2:Ln/h/g/w/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->A2:Ln/h/g/w/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->B2:Ln/h/g/w/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->C2:Ln/h/g/w/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->D2:Ln/h/g/w/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->E2:Ln/h/g/w/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->F2:Ln/h/g/w/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/w/d;->G2:Ln/h/g/w/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/g/w/d;
    .locals 1

    const-class v0, Ln/h/g/w/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/g/w/d;

    return-object p0
.end method

.method public static values()[Ln/h/g/w/d;
    .locals 1

    sget-object v0, Ln/h/g/w/d;->H2:[Ln/h/g/w/d;

    invoke-virtual {v0}, [Ln/h/g/w/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/g/w/d;

    return-object v0
.end method
