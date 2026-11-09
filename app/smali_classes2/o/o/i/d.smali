.class public final enum Lo/o/i/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/o/i/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lo/o/i/d;

.field public static final enum v2:Lo/o/i/d;

.field private static final synthetic w2:[Lo/o/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/o/i/d;

    const-string v1, "VIEWING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/o/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/o/i/d;->u2:Lo/o/i/d;

    new-instance v1, Lo/o/i/d;

    const-string v3, "EDITING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo/o/i/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/o/i/d;->v2:Lo/o/i/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lo/o/i/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lo/o/i/d;->w2:[Lo/o/i/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/o/i/d;
    .locals 1

    const-class v0, Lo/o/i/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/o/i/d;

    return-object p0
.end method

.method public static values()[Lo/o/i/d;
    .locals 1

    sget-object v0, Lo/o/i/d;->w2:[Lo/o/i/d;

    invoke-virtual {v0}, [Lo/o/i/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/o/i/d;

    return-object v0
.end method
