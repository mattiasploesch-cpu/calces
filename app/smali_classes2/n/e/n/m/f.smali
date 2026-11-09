.class public final enum Ln/e/n/m/f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/e/n/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/n/m/f;",
        ">;",
        "Ln/e/n/i;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/n/m/f;

.field public static final enum v2:Ln/e/n/m/f;

.field private static final synthetic w2:[Ln/e/n/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/e/n/m/f;

    const-string v1, "DANTZIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/n/m/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/n/m/f;->u2:Ln/e/n/m/f;

    new-instance v0, Ln/e/n/m/f;

    const-string v1, "BLAND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/n/m/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/n/m/f;->v2:Ln/e/n/m/f;

    invoke-static {}, Ln/e/n/m/f;->c()[Ln/e/n/m/f;

    move-result-object v0

    sput-object v0, Ln/e/n/m/f;->w2:[Ln/e/n/m/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/e/n/m/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/e/n/m/f;

    sget-object v1, Ln/e/n/m/f;->u2:Ln/e/n/m/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/m/f;->v2:Ln/e/n/m/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/n/m/f;
    .locals 1

    const-class v0, Ln/e/n/m/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/n/m/f;

    return-object p0
.end method

.method public static values()[Ln/e/n/m/f;
    .locals 1

    sget-object v0, Ln/e/n/m/f;->w2:[Ln/e/n/m/f;

    invoke-virtual {v0}, [Ln/e/n/m/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/n/m/f;

    return-object v0
.end method
