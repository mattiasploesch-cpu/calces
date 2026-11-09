.class public final enum Ln/e/n/n/a/a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/e/n/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/n/n/a/a;",
        ">;",
        "Ln/e/n/i;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/n/n/a/a;

.field public static final enum v2:Ln/e/n/n/a/a;

.field private static final synthetic w2:[Ln/e/n/n/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/e/n/n/a/a;

    const-string v1, "MAXIMIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/n/n/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/n/n/a/a;->u2:Ln/e/n/n/a/a;

    new-instance v0, Ln/e/n/n/a/a;

    const-string v1, "MINIMIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/n/n/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/n/n/a/a;->v2:Ln/e/n/n/a/a;

    invoke-static {}, Ln/e/n/n/a/a;->c()[Ln/e/n/n/a/a;

    move-result-object v0

    sput-object v0, Ln/e/n/n/a/a;->w2:[Ln/e/n/n/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/e/n/n/a/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/e/n/n/a/a;

    sget-object v1, Ln/e/n/n/a/a;->u2:Ln/e/n/n/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/n/n/a/a;->v2:Ln/e/n/n/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/n/n/a/a;
    .locals 1

    const-class v0, Ln/e/n/n/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/n/n/a/a;

    return-object p0
.end method

.method public static values()[Ln/e/n/n/a/a;
    .locals 1

    sget-object v0, Ln/e/n/n/a/a;->w2:[Ln/e/n/n/a/a;

    invoke-virtual {v0}, [Ln/e/n/n/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/n/n/a/a;

    return-object v0
.end method
