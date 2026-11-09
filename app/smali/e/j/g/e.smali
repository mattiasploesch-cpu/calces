.class public final enum Le/j/g/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/j/g/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2:Le/j/g/e;

.field public static final enum B2:Le/j/g/e;

.field private static final synthetic C2:[Le/j/g/e;

.field public static final enum u2:Le/j/g/e;

.field public static final enum v2:Le/j/g/e;

.field public static final enum w2:Le/j/g/e;

.field public static final enum x2:Le/j/g/e;

.field public static final enum y2:Le/j/g/e;

.field public static final enum z2:Le/j/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Le/j/g/e;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/j/g/e;->u2:Le/j/g/e;

    new-instance v1, Le/j/g/e;

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/j/g/e;->v2:Le/j/g/e;

    new-instance v3, Le/j/g/e;

    const-string v5, "EQUATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/j/g/e;->w2:Le/j/g/e;

    new-instance v5, Le/j/g/e;

    const-string v7, "SYSTEM_OF_EQUATIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/j/g/e;->x2:Le/j/g/e;

    new-instance v7, Le/j/g/e;

    const-string v9, "POLYNOMIAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Le/j/g/e;->y2:Le/j/g/e;

    new-instance v9, Le/j/g/e;

    const-string v11, "MATRIX"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v9, Le/j/g/e;->z2:Le/j/g/e;

    new-instance v11, Le/j/g/e;

    const-string v13, "VECTOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v11, Le/j/g/e;->A2:Le/j/g/e;

    new-instance v13, Le/j/g/e;

    const-string v15, "UNDEFINED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Le/j/g/e;-><init>(Ljava/lang/String;I)V

    sput-object v13, Le/j/g/e;->B2:Le/j/g/e;

    const/16 v15, 0x8

    new-array v15, v15, [Le/j/g/e;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Le/j/g/e;->C2:[Le/j/g/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/j/g/e;
    .locals 1

    const-class v0, Le/j/g/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/j/g/e;

    return-object p0
.end method

.method public static values()[Le/j/g/e;
    .locals 1

    sget-object v0, Le/j/g/e;->C2:[Le/j/g/e;

    invoke-virtual {v0}, [Le/j/g/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/j/g/e;

    return-object v0
.end method
