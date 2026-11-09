.class public final enum Ln/e/f/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/f/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/f/g$b;

.field public static final enum v2:Ln/e/f/g$b;

.field public static final enum w2:Ln/e/f/g$b;

.field public static final enum x2:Ln/e/f/g$b;

.field private static final synthetic y2:[Ln/e/f/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/e/f/g$b;

    const-string v1, "LARGEST_VARIANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/f/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/f/g$b;->u2:Ln/e/f/g$b;

    new-instance v0, Ln/e/f/g$b;

    const-string v1, "LARGEST_POINTS_NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/f/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/f/g$b;->v2:Ln/e/f/g$b;

    new-instance v0, Ln/e/f/g$b;

    const-string v1, "FARTHEST_POINT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/e/f/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/f/g$b;->w2:Ln/e/f/g$b;

    new-instance v0, Ln/e/f/g$b;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/e/f/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/f/g$b;->x2:Ln/e/f/g$b;

    invoke-static {}, Ln/e/f/g$b;->c()[Ln/e/f/g$b;

    move-result-object v0

    sput-object v0, Ln/e/f/g$b;->y2:[Ln/e/f/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/e/f/g$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/e/f/g$b;

    sget-object v1, Ln/e/f/g$b;->u2:Ln/e/f/g$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/f/g$b;->v2:Ln/e/f/g$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/e/f/g$b;->w2:Ln/e/f/g$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/e/f/g$b;->x2:Ln/e/f/g$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/f/g$b;
    .locals 1

    const-class v0, Ln/e/f/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/f/g$b;

    return-object p0
.end method

.method public static values()[Ln/e/f/g$b;
    .locals 1

    sget-object v0, Ln/e/f/g$b;->y2:[Ln/e/f/g$b;

    invoke-virtual {v0}, [Ln/e/f/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/f/g$b;

    return-object v0
.end method
