.class public final enum Ln/i/b/m/e0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/i/b/m/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/i/b/m/e0;

.field public static final enum v2:Ln/i/b/m/e0;

.field public static final enum w2:Ln/i/b/m/e0;

.field private static final synthetic x2:[Ln/i/b/m/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/i/b/m/e0;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/i/b/m/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    new-instance v0, Ln/i/b/m/e0;

    const-string v1, "FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/i/b/m/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    new-instance v0, Ln/i/b/m/e0;

    const-string v1, "UNDECIDABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/i/b/m/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    invoke-static {}, Ln/i/b/m/e0;->c()[Ln/i/b/m/e0;

    move-result-object v0

    sput-object v0, Ln/i/b/m/e0;->x2:[Ln/i/b/m/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/i/b/m/e0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/i/b/m/e0;

    sget-object v1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/i/b/m/e0;
    .locals 1

    const-class v0, Ln/i/b/m/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/i/b/m/e0;

    return-object p0
.end method

.method public static values()[Ln/i/b/m/e0;
    .locals 1

    sget-object v0, Ln/i/b/m/e0;->x2:[Ln/i/b/m/e0;

    invoke-virtual {v0}, [Ln/i/b/m/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i/b/m/e0;

    return-object v0
.end method
