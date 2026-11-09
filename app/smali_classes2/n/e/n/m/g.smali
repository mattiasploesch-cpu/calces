.class public final enum Ln/e/n/m/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/n/m/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/n/m/g;

.field public static final enum v2:Ln/e/n/m/g;

.field public static final enum w2:Ln/e/n/m/g;

.field private static final synthetic x2:[Ln/e/n/m/g;


# instance fields
.field private final y2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/e/n/m/g;

    const-string v1, "EQ"

    const/4 v2, 0x0

    const-string v3, "="

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/m/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/m/g;->u2:Ln/e/n/m/g;

    new-instance v0, Ln/e/n/m/g;

    const-string v1, "LEQ"

    const/4 v2, 0x1

    const-string v3, "<="

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/m/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/m/g;->v2:Ln/e/n/m/g;

    new-instance v0, Ln/e/n/m/g;

    const-string v1, "GEQ"

    const/4 v2, 0x2

    const-string v3, ">="

    invoke-direct {v0, v1, v2, v3}, Ln/e/n/m/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/n/m/g;->w2:Ln/e/n/m/g;

    invoke-static {}, Ln/e/n/m/g;->c()[Ln/e/n/m/g;

    move-result-object v0

    sput-object v0, Ln/e/n/m/g;->x2:[Ln/e/n/m/g;

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

    iput-object p3, p0, Ln/e/n/m/g;->y2:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Ln/e/n/m/g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/e/n/m/g;

    sget-object v1, Ln/e/n/m/g;->u2:Ln/e/n/m/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/m/g;->v2:Ln/e/n/m/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/m/g;->w2:Ln/e/n/m/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/n/m/g;
    .locals 1

    const-class v0, Ln/e/n/m/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/n/m/g;

    return-object p0
.end method

.method public static values()[Ln/e/n/m/g;
    .locals 1

    sget-object v0, Ln/e/n/m/g;->x2:[Ln/e/n/m/g;

    invoke-virtual {v0}, [Ln/e/n/m/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/n/m/g;

    return-object v0
.end method


# virtual methods
.method public e()Ln/e/n/m/g;
    .locals 2

    sget-object v0, Ln/e/n/m/g$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Ln/e/n/m/g;->u2:Ln/e/n/m/g;

    return-object v0

    :cond_0
    sget-object v0, Ln/e/n/m/g;->v2:Ln/e/n/m/g;

    return-object v0

    :cond_1
    sget-object v0, Ln/e/n/m/g;->w2:Ln/e/n/m/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/e/n/m/g;->y2:Ljava/lang/String;

    return-object v0
.end method
