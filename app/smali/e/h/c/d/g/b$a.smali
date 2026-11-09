.class public final enum Le/h/c/d/g/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/c/d/g/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Le/h/c/d/g/b$a;

.field public static final enum v2:Le/h/c/d/g/b$a;

.field public static final enum w2:Le/h/c/d/g/b$a;

.field private static final synthetic x2:[Le/h/c/d/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le/h/c/d/g/b$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/h/c/d/g/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/d/g/b$a;->u2:Le/h/c/d/g/b$a;

    new-instance v1, Le/h/c/d/g/b$a;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/h/c/d/g/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/h/c/d/g/b$a;->v2:Le/h/c/d/g/b$a;

    new-instance v3, Le/h/c/d/g/b$a;

    const-string v5, "CONSTANT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/h/c/d/g/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/h/c/d/g/b$a;->w2:Le/h/c/d/g/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Le/h/c/d/g/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Le/h/c/d/g/b$a;->x2:[Le/h/c/d/g/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/c/d/g/b$a;
    .locals 1

    const-class v0, Le/h/c/d/g/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/c/d/g/b$a;

    return-object p0
.end method

.method public static values()[Le/h/c/d/g/b$a;
    .locals 1

    sget-object v0, Le/h/c/d/g/b$a;->x2:[Le/h/c/d/g/b$a;

    invoke-virtual {v0}, [Le/h/c/d/g/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/c/d/g/b$a;

    return-object v0
.end method
