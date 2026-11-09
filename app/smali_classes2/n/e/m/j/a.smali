.class public final enum Ln/e/m/j/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/m/j/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/m/j/a;

.field public static final enum v2:Ln/e/m/j/a;

.field public static final enum w2:Ln/e/m/j/a;

.field public static final enum x2:Ln/e/m/j/a;

.field public static final enum y2:Ln/e/m/j/a;

.field private static final synthetic z2:[Ln/e/m/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/e/m/j/a;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/m/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/m/j/a;->u2:Ln/e/m/j/a;

    new-instance v0, Ln/e/m/j/a;

    const-string v1, "RESET_STATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/m/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/m/j/a;->v2:Ln/e/m/j/a;

    new-instance v0, Ln/e/m/j/a;

    const-string v1, "RESET_DERIVATIVES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/e/m/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/m/j/a;->w2:Ln/e/m/j/a;

    new-instance v0, Ln/e/m/j/a;

    const-string v1, "CONTINUE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/e/m/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/m/j/a;->x2:Ln/e/m/j/a;

    new-instance v0, Ln/e/m/j/a;

    const-string v1, "RESET_EVENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln/e/m/j/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/m/j/a;->y2:Ln/e/m/j/a;

    invoke-static {}, Ln/e/m/j/a;->c()[Ln/e/m/j/a;

    move-result-object v0

    sput-object v0, Ln/e/m/j/a;->z2:[Ln/e/m/j/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/e/m/j/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ln/e/m/j/a;

    sget-object v1, Ln/e/m/j/a;->u2:Ln/e/m/j/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/j/a;->v2:Ln/e/m/j/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/j/a;->w2:Ln/e/m/j/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/j/a;->x2:Ln/e/m/j/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/e/m/j/a;->y2:Ln/e/m/j/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/m/j/a;
    .locals 1

    const-class v0, Ln/e/m/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/m/j/a;

    return-object p0
.end method

.method public static values()[Ln/e/m/j/a;
    .locals 1

    sget-object v0, Ln/e/m/j/a;->z2:[Ln/e/m/j/a;

    invoke-virtual {v0}, [Ln/e/m/j/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/m/j/a;

    return-object v0
.end method
