.class public final enum Lf/c/g/e/f/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/f/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/g/e/f/a;

.field public static final enum v2:Lf/c/g/e/f/a;

.field public static final enum w2:Lf/c/g/e/f/a;

.field public static final enum x2:Lf/c/g/e/f/a;

.field public static final enum y2:Lf/c/g/e/f/a;

.field private static final synthetic z2:[Lf/c/g/e/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf/c/g/e/f/a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g/e/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    new-instance v1, Lf/c/g/e/f/a;

    const-string v3, "LEFT_ASSOCIATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/g/e/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    new-instance v3, Lf/c/g/e/f/a;

    const-string v5, "RIGHT_ASSOCIATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/g/e/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/g/e/f/a;->w2:Lf/c/g/e/f/a;

    new-instance v5, Lf/c/g/e/f/a;

    const-string v7, "PREFIX"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/c/g/e/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/c/g/e/f/a;->x2:Lf/c/g/e/f/a;

    new-instance v7, Lf/c/g/e/f/a;

    const-string v9, "POSTFIX"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/c/g/e/f/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/c/g/e/f/a;->y2:Lf/c/g/e/f/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/c/g/e/f/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf/c/g/e/f/a;->z2:[Lf/c/g/e/f/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/f/a;
    .locals 1

    const-class v0, Lf/c/g/e/f/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/f/a;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/f/a;
    .locals 1

    sget-object v0, Lf/c/g/e/f/a;->z2:[Lf/c/g/e/f/a;

    invoke-virtual {v0}, [Lf/c/g/e/f/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/f/a;

    return-object v0
.end method
