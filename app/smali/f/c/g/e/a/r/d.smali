.class public final enum Lf/c/g/e/a/r/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/a/r/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2:Lf/c/g/e/a/r/d;

.field public static final enum B2:Lf/c/g/e/a/r/d;

.field public static final enum C2:Lf/c/g/e/a/r/d;

.field public static final enum D2:Lf/c/g/e/a/r/d;

.field private static final synthetic E2:[Lf/c/g/e/a/r/d;

.field public static final enum u2:Lf/c/g/e/a/r/d;

.field public static final enum v2:Lf/c/g/e/a/r/d;

.field public static final enum w2:Lf/c/g/e/a/r/d;

.field public static final enum x2:Lf/c/g/e/a/r/d;

.field public static final enum y2:Lf/c/g/e/a/r/d;

.field public static final enum z2:Lf/c/g/e/a/r/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf/c/g/e/a/r/d;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/e/a/r/d;->u2:Lf/c/g/e/a/r/d;

    new-instance v1, Lf/c/g/e/a/r/d;

    const-string v3, "POLAR_COORDINATES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/g/e/a/r/d;->v2:Lf/c/g/e/a/r/d;

    new-instance v3, Lf/c/g/e/a/r/d;

    const-string v5, "COMPLEX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/g/e/a/r/d;->w2:Lf/c/g/e/a/r/d;

    new-instance v5, Lf/c/g/e/a/r/d;

    const-string v7, "DMS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/c/g/e/a/r/d;->x2:Lf/c/g/e/a/r/d;

    new-instance v7, Lf/c/g/e/a/r/d;

    const-string v9, "POLAR_TO_RECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/c/g/e/a/r/d;->y2:Lf/c/g/e/a/r/d;

    new-instance v9, Lf/c/g/e/a/r/d;

    const-string v11, "RECT_TO_POLAR"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/c/g/e/a/r/d;->z2:Lf/c/g/e/a/r/d;

    new-instance v11, Lf/c/g/e/a/r/d;

    const-string v13, "DIV_MOD"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf/c/g/e/a/r/d;->A2:Lf/c/g/e/a/r/d;

    new-instance v13, Lf/c/g/e/a/r/d;

    const-string v15, "FACTOR_INTEGER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf/c/g/e/a/r/d;->B2:Lf/c/g/e/a/r/d;

    new-instance v15, Lf/c/g/e/a/r/d;

    const-string v14, "MIXED_FRACTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf/c/g/e/a/r/d;->C2:Lf/c/g/e/a/r/d;

    new-instance v14, Lf/c/g/e/a/r/d;

    const-string v12, "PERCENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lf/c/g/e/a/r/d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lf/c/g/e/a/r/d;->D2:Lf/c/g/e/a/r/d;

    const/16 v12, 0xa

    new-array v12, v12, [Lf/c/g/e/a/r/d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lf/c/g/e/a/r/d;->E2:[Lf/c/g/e/a/r/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/a/r/d;
    .locals 1

    const-class v0, Lf/c/g/e/a/r/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/r/d;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/a/r/d;
    .locals 1

    sget-object v0, Lf/c/g/e/a/r/d;->E2:[Lf/c/g/e/a/r/d;

    invoke-virtual {v0}, [Lf/c/g/e/a/r/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/a/r/d;

    return-object v0
.end method
