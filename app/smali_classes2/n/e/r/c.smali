.class public final enum Ln/e/r/c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/e/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/r/c;",
        ">;",
        "Ln/e/i/a;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/r/c;

.field public static final enum v2:Ln/e/r/c;

.field public static final enum w2:Ln/e/r/c;

.field public static final enum x2:Ln/e/r/c;

.field private static final synthetic y2:[Ln/e/r/c;


# instance fields
.field private final z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/e/r/c;

    const-string v1, "FIRST_ELEMENT_NOT_ZERO"

    const/4 v2, 0x0

    const-string v3, "first element is not 0: {0}"

    invoke-direct {v0, v1, v2, v3}, Ln/e/r/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/r/c;->u2:Ln/e/r/c;

    new-instance v0, Ln/e/r/c;

    const-string v1, "NOT_POWER_OF_TWO"

    const/4 v2, 0x1

    const-string v3, "{0} is not a power of 2"

    invoke-direct {v0, v1, v2, v3}, Ln/e/r/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/r/c;->v2:Ln/e/r/c;

    new-instance v0, Ln/e/r/c;

    const-string v1, "NOT_POWER_OF_TWO_CONSIDER_PADDING"

    const/4 v2, 0x2

    const-string v3, "{0} is not a power of 2, consider padding for fix"

    invoke-direct {v0, v1, v2, v3}, Ln/e/r/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/r/c;->w2:Ln/e/r/c;

    new-instance v0, Ln/e/r/c;

    const-string v1, "NOT_POWER_OF_TWO_PLUS_ONE"

    const/4 v2, 0x3

    const-string v3, "{0} is not a power of 2 plus one"

    invoke-direct {v0, v1, v2, v3}, Ln/e/r/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/r/c;->x2:Ln/e/r/c;

    invoke-static {}, Ln/e/r/c;->c()[Ln/e/r/c;

    move-result-object v0

    sput-object v0, Ln/e/r/c;->y2:[Ln/e/r/c;

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

    iput-object p3, p0, Ln/e/r/c;->z2:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Ln/e/r/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/e/r/c;

    sget-object v1, Ln/e/r/c;->u2:Ln/e/r/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/r/c;->v2:Ln/e/r/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/r/c;->w2:Ln/e/r/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/e/r/c;->x2:Ln/e/r/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/r/c;
    .locals 1

    const-class v0, Ln/e/r/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/r/c;

    return-object p0
.end method

.method public static values()[Ln/e/r/c;
    .locals 1

    sget-object v0, Ln/e/r/c;->y2:[Ln/e/r/c;

    invoke-virtual {v0}, [Ln/e/r/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/r/c;

    return-object v0
.end method


# virtual methods
.method public ab(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Ln/e/r/c;->z2:Ljava/lang/String;

    return-object p1
.end method
