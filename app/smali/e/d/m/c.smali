.class public final enum Le/d/m/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/d/m/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Le/d/m/c;

.field public static final enum v2:Le/d/m/c;

.field public static final enum w2:Le/d/m/c;

.field private static final synthetic x2:[Le/d/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/d/m/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/d/m/c;->u2:Le/d/m/c;

    new-instance v1, Le/d/m/c;

    const-string v3, "EVAL_RESULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/d/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/d/m/c;->v2:Le/d/m/c;

    new-instance v3, Le/d/m/c;

    const-string v5, "SOLVE_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/d/m/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/d/m/c;->w2:Le/d/m/c;

    const/4 v5, 0x3

    new-array v5, v5, [Le/d/m/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le/d/m/c;->x2:[Le/d/m/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/d/m/c;
    .locals 1

    const-class v0, Le/d/m/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/d/m/c;

    return-object p0
.end method

.method public static values()[Le/d/m/c;
    .locals 1

    sget-object v0, Le/d/m/c;->x2:[Le/d/m/c;

    invoke-virtual {v0}, [Le/d/m/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/d/m/c;

    return-object v0
.end method
