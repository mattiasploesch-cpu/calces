.class public final enum Ln/h/d/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/d/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2:Ln/h/d/b;

.field public static final enum B2:Ln/h/d/b;

.field public static final enum C2:Ln/h/d/b;

.field private static final synthetic D2:[Ln/h/d/b;

.field public static final enum u2:Ln/h/d/b;

.field public static final enum v2:Ln/h/d/b;

.field public static final enum w2:Ln/h/d/b;

.field public static final enum x2:Ln/h/d/b;

.field public static final enum y2:Ln/h/d/b;

.field public static final enum z2:Ln/h/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/h/d/b;

    const-string v1, "FORMULA_FACTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/d/b;->u2:Ln/h/d/b;

    new-instance v0, Ln/h/d/b;

    const-string v1, "CNF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/d/b;->v2:Ln/h/d/b;

    new-instance v0, Ln/h/d/b;

    const-string v1, "MINISAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/d/b;->w2:Ln/h/d/b;

    new-instance v0, Ln/h/d/b;

    const-string v1, "GLUCOSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/d/b;->x2:Ln/h/d/b;

    new-instance v0, Ln/h/d/b;

    const-string v1, "MAXSAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/d/b;->y2:Ln/h/d/b;

    new-instance v0, Ln/h/d/b;

    const-string v1, "MUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/d/b;->z2:Ln/h/d/b;

    new-instance v0, Ln/h/d/b;

    const-string v1, "CC_ENCODER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ln/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/d/b;->A2:Ln/h/d/b;

    new-instance v0, Ln/h/d/b;

    const-string v1, "PB_ENCODER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ln/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/d/b;->B2:Ln/h/d/b;

    new-instance v0, Ln/h/d/b;

    const-string v1, "FORMULA_RANDOMIZER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ln/h/d/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/d/b;->C2:Ln/h/d/b;

    invoke-static {}, Ln/h/d/b;->c()[Ln/h/d/b;

    move-result-object v0

    sput-object v0, Ln/h/d/b;->D2:[Ln/h/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/h/d/b;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ln/h/d/b;

    sget-object v1, Ln/h/d/b;->u2:Ln/h/d/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/d/b;->v2:Ln/h/d/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/d/b;->w2:Ln/h/d/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/h/d/b;->x2:Ln/h/d/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/h/d/b;->y2:Ln/h/d/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/h/d/b;->z2:Ln/h/d/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln/h/d/b;->A2:Ln/h/d/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ln/h/d/b;->B2:Ln/h/d/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ln/h/d/b;->C2:Ln/h/d/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/d/b;
    .locals 1

    const-class v0, Ln/h/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/d/b;

    return-object p0
.end method

.method public static values()[Ln/h/d/b;
    .locals 1

    sget-object v0, Ln/h/d/b;->D2:[Ln/h/d/b;

    invoke-virtual {v0}, [Ln/h/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/d/b;

    return-object v0
.end method
