.class public final enum Le/h/c/d/k/q$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/c/d/k/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Le/h/c/d/k/q$c;

.field public static final enum v2:Le/h/c/d/k/q$c;

.field private static final synthetic w2:[Le/h/c/d/k/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/h/c/d/k/q$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/c/d/k/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/k/q$c;->u2:Le/h/c/d/k/q$c;

    new-instance v1, Le/h/c/d/k/q$c;

    const-string v3, "SQRT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/h/c/d/k/q$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/h/c/d/k/q$c;->v2:Le/h/c/d/k/q$c;

    const/4 v3, 0x2

    new-array v3, v3, [Le/h/c/d/k/q$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Le/h/c/d/k/q$c;->w2:[Le/h/c/d/k/q$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/c/d/k/q$c;
    .locals 1

    const-class v0, Le/h/c/d/k/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/c/d/k/q$c;

    return-object p0
.end method

.method public static values()[Le/h/c/d/k/q$c;
    .locals 1

    sget-object v0, Le/h/c/d/k/q$c;->w2:[Le/h/c/d/k/q$c;

    invoke-virtual {v0}, [Le/h/c/d/k/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/c/d/k/q$c;

    return-object v0
.end method
