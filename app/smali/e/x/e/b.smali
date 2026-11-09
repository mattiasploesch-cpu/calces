.class public final enum Le/x/e/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/x/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Le/x/e/b;

.field public static final enum v2:Le/x/e/b;

.field public static final enum w2:Le/x/e/b;

.field public static final enum x2:Le/x/e/b;

.field private static final synthetic y2:[Le/x/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/x/e/b;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/x/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v1, Le/x/e/b;

    const-string v3, "ALPHA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/x/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/x/e/b;->v2:Le/x/e/b;

    new-instance v3, Le/x/e/b;

    const-string v5, "SHIFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/x/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/x/e/b;->w2:Le/x/e/b;

    new-instance v5, Le/x/e/b;

    const-string v7, "STORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le/x/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/x/e/b;->x2:Le/x/e/b;

    const/4 v7, 0x4

    new-array v7, v7, [Le/x/e/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Le/x/e/b;->y2:[Le/x/e/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/x/e/b;
    .locals 1

    const-class v0, Le/x/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/x/e/b;

    return-object p0
.end method

.method public static values()[Le/x/e/b;
    .locals 1

    sget-object v0, Le/x/e/b;->y2:[Le/x/e/b;

    invoke-virtual {v0}, [Le/x/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/x/e/b;

    return-object v0
.end method
