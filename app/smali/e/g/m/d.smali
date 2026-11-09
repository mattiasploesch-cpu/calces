.class public final enum Le/g/m/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/g/m/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Le/g/m/d;

.field public static final enum v2:Le/g/m/d;

.field private static final synthetic w2:[Le/g/m/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/g/m/d;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/g/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/g/m/d;->u2:Le/g/m/d;

    new-instance v1, Le/g/m/d;

    const-string v3, "TARGET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/g/m/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/g/m/d;->v2:Le/g/m/d;

    const/4 v3, 0x2

    new-array v3, v3, [Le/g/m/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Le/g/m/d;->w2:[Le/g/m/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/g/m/d;
    .locals 1

    const-class v0, Le/g/m/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/g/m/d;

    return-object p0
.end method

.method public static values()[Le/g/m/d;
    .locals 1

    sget-object v0, Le/g/m/d;->w2:[Le/g/m/d;

    invoke-virtual {v0}, [Le/g/m/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/g/m/d;

    return-object v0
.end method
