.class public final enum Ln/h/b/r$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/b/r$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/h/b/r$g;

.field public static final enum v2:Ln/h/b/r$g;

.field public static final enum w2:Ln/h/b/r$g;

.field private static final synthetic x2:[Ln/h/b/r$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/h/b/r$g;

    const-string v1, "TOTALIZER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/h/b/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/b/r$g;->u2:Ln/h/b/r$g;

    new-instance v0, Ln/h/b/r$g;

    const-string v1, "CARDINALITY_NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/h/b/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/b/r$g;->v2:Ln/h/b/r$g;

    new-instance v0, Ln/h/b/r$g;

    const-string v1, "BEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/h/b/r$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/b/r$g;->w2:Ln/h/b/r$g;

    invoke-static {}, Ln/h/b/r$g;->c()[Ln/h/b/r$g;

    move-result-object v0

    sput-object v0, Ln/h/b/r$g;->x2:[Ln/h/b/r$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/h/b/r$g;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/h/b/r$g;

    sget-object v1, Ln/h/b/r$g;->u2:Ln/h/b/r$g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/b/r$g;->v2:Ln/h/b/r$g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/b/r$g;->w2:Ln/h/b/r$g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/b/r$g;
    .locals 1

    const-class v0, Ln/h/b/r$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/b/r$g;

    return-object p0
.end method

.method public static values()[Ln/h/b/r$g;
    .locals 1

    sget-object v0, Ln/h/b/r$g;->x2:[Ln/h/b/r$g;

    invoke-virtual {v0}, [Ln/h/b/r$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/b/r$g;

    return-object v0
.end method
