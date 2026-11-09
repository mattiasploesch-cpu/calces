.class final enum Ln/b/q$m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/q$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/b/q$m;

.field public static final enum v2:Ln/b/q$m;

.field private static final synthetic w2:[Ln/b/q$m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b/q$m;

    const-string v1, "LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/q$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/q$m;->u2:Ln/b/q$m;

    new-instance v0, Ln/b/q$m;

    const-string v1, "UPPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/b/q$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/b/q$m;->v2:Ln/b/q$m;

    invoke-static {}, Ln/b/q$m;->c()[Ln/b/q$m;

    move-result-object v0

    sput-object v0, Ln/b/q$m;->w2:[Ln/b/q$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/b/q$m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/b/q$m;

    sget-object v1, Ln/b/q$m;->u2:Ln/b/q$m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/b/q$m;->v2:Ln/b/q$m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/b/q$m;
    .locals 1

    const-class v0, Ln/b/q$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/q$m;

    return-object p0
.end method

.method public static values()[Ln/b/q$m;
    .locals 1

    sget-object v0, Ln/b/q$m;->w2:[Ln/b/q$m;

    invoke-virtual {v0}, [Ln/b/q$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/q$m;

    return-object v0
.end method
