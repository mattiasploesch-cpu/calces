.class public final enum Ln/e/r/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/r/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/r/d;

.field public static final enum v2:Ln/e/r/d;

.field private static final synthetic w2:[Ln/e/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/e/r/d;

    const-string v1, "FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/r/d;->u2:Ln/e/r/d;

    new-instance v0, Ln/e/r/d;

    const-string v1, "INVERSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/r/d;->v2:Ln/e/r/d;

    invoke-static {}, Ln/e/r/d;->c()[Ln/e/r/d;

    move-result-object v0

    sput-object v0, Ln/e/r/d;->w2:[Ln/e/r/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/e/r/d;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/e/r/d;

    sget-object v1, Ln/e/r/d;->u2:Ln/e/r/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/r/d;->v2:Ln/e/r/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/r/d;
    .locals 1

    const-class v0, Ln/e/r/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/r/d;

    return-object p0
.end method

.method public static values()[Ln/e/r/d;
    .locals 1

    sget-object v0, Ln/e/r/d;->w2:[Ln/e/r/d;

    invoke-virtual {v0}, [Ln/e/r/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/r/d;

    return-object v0
.end method
