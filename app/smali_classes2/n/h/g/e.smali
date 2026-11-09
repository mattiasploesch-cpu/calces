.class public final enum Ln/h/g/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/h/g/e;

.field public static final enum v2:Ln/h/g/e;

.field public static final enum w2:Ln/h/g/e;

.field public static final enum x2:Ln/h/g/e;

.field public static final enum y2:Ln/h/g/e;

.field private static final synthetic z2:[Ln/h/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/h/g/e;

    const-string v1, "EQ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/g/e;->u2:Ln/h/g/e;

    new-instance v0, Ln/h/g/e;

    const-string v1, "GT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/g/e;->v2:Ln/h/g/e;

    new-instance v0, Ln/h/g/e;

    const-string v1, "GE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/g/e;->w2:Ln/h/g/e;

    new-instance v0, Ln/h/g/e;

    const-string v1, "LT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/g/e;->x2:Ln/h/g/e;

    new-instance v0, Ln/h/g/e;

    const-string v1, "LE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln/h/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/g/e;->y2:Ln/h/g/e;

    invoke-static {}, Ln/h/g/e;->c()[Ln/h/g/e;

    move-result-object v0

    sput-object v0, Ln/h/g/e;->z2:[Ln/h/g/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/h/g/e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ln/h/g/e;

    sget-object v1, Ln/h/g/e;->u2:Ln/h/g/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/e;->v2:Ln/h/g/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/e;->w2:Ln/h/g/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/e;->x2:Ln/h/g/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/h/g/e;->y2:Ln/h/g/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/g/e;
    .locals 1

    const-class v0, Ln/h/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/g/e;

    return-object p0
.end method

.method public static values()[Ln/h/g/e;
    .locals 1

    sget-object v0, Ln/h/g/e;->z2:[Ln/h/g/e;

    invoke-virtual {v0}, [Ln/h/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/g/e;

    return-object v0
.end method
