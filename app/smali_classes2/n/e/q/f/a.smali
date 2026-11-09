.class public final enum Ln/e/q/f/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/q/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/q/f/a;

.field public static final enum v2:Ln/e/q/f/a;

.field public static final enum w2:Ln/e/q/f/a;

.field public static final enum x2:Ln/e/q/f/a;

.field public static final enum y2:Ln/e/q/f/a;

.field private static final synthetic z2:[Ln/e/q/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/e/q/f/a;

    const-string v1, "MINIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/q/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/q/f/a;->u2:Ln/e/q/f/a;

    new-instance v0, Ln/e/q/f/a;

    const-string v1, "MAXIMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/q/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/q/f/a;->v2:Ln/e/q/f/a;

    new-instance v0, Ln/e/q/f/a;

    const-string v1, "REMOVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/e/q/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/q/f/a;->w2:Ln/e/q/f/a;

    new-instance v0, Ln/e/q/f/a;

    const-string v1, "FIXED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/e/q/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/q/f/a;->x2:Ln/e/q/f/a;

    new-instance v0, Ln/e/q/f/a;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln/e/q/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/q/f/a;->y2:Ln/e/q/f/a;

    invoke-static {}, Ln/e/q/f/a;->c()[Ln/e/q/f/a;

    move-result-object v0

    sput-object v0, Ln/e/q/f/a;->z2:[Ln/e/q/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/e/q/f/a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ln/e/q/f/a;

    sget-object v1, Ln/e/q/f/a;->u2:Ln/e/q/f/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/f/a;->v2:Ln/e/q/f/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/f/a;->w2:Ln/e/q/f/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/f/a;->x2:Ln/e/q/f/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/e/q/f/a;->y2:Ln/e/q/f/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/q/f/a;
    .locals 1

    const-class v0, Ln/e/q/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/q/f/a;

    return-object p0
.end method

.method public static values()[Ln/e/q/f/a;
    .locals 1

    sget-object v0, Ln/e/q/f/a;->z2:[Ln/e/q/f/a;

    invoke-virtual {v0}, [Ln/e/q/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/q/f/a;

    return-object v0
.end method
