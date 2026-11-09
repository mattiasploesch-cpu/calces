.class public final enum Lf/c/g/e/e/c/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/e/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A2:Lf/c/g/e/e/c/a$b;

.field public static final enum B2:Lf/c/g/e/e/c/a$b;

.field public static final enum C2:Lf/c/g/e/e/c/a$b;

.field private static final synthetic D2:[Lf/c/g/e/e/c/a$b;

.field public static final enum u2:Lf/c/g/e/e/c/a$b;

.field public static final enum v2:Lf/c/g/e/e/c/a$b;

.field public static final enum w2:Lf/c/g/e/e/c/a$b;

.field public static final enum x2:Lf/c/g/e/e/c/a$b;

.field public static final enum y2:Lf/c/g/e/e/c/a$b;

.field public static final enum z2:Lf/c/g/e/e/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lf/c/g/e/e/c/a$b;

    const-string v1, "SYNTAX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g/e/e/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/e/e/c/a$b;->u2:Lf/c/g/e/e/c/a$b;

    new-instance v1, Lf/c/g/e/e/c/a$b;

    const-string v3, "MEMORY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/g/e/e/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/g/e/e/c/a$b;->v2:Lf/c/g/e/e/c/a$b;

    new-instance v3, Lf/c/g/e/e/c/a$b;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/g/e/e/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/g/e/e/c/a$b;->w2:Lf/c/g/e/e/c/a$b;

    new-instance v5, Lf/c/g/e/e/c/a$b;

    const-string v7, "INVALID_DIMENSION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/c/g/e/e/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/c/g/e/e/c/a$b;->x2:Lf/c/g/e/e/c/a$b;

    new-instance v7, Lf/c/g/e/e/c/a$b;

    const-string v9, "DIM_MISMATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf/c/g/e/e/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf/c/g/e/e/c/a$b;->y2:Lf/c/g/e/e/c/a$b;

    new-instance v9, Lf/c/g/e/e/c/a$b;

    const-string v11, "DATA_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf/c/g/e/e/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    new-instance v11, Lf/c/g/e/e/c/a$b;

    const-string v13, "FX_NOT_DEFINED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lf/c/g/e/e/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lf/c/g/e/e/c/a$b;->A2:Lf/c/g/e/e/c/a$b;

    new-instance v13, Lf/c/g/e/e/c/a$b;

    const-string v15, "NO_VARIABLE_FOUND"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lf/c/g/e/e/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lf/c/g/e/e/c/a$b;->B2:Lf/c/g/e/e/c/a$b;

    new-instance v15, Lf/c/g/e/e/c/a$b;

    const-string v14, "DOMAIN"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lf/c/g/e/e/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lf/c/g/e/e/c/a$b;->C2:Lf/c/g/e/e/c/a$b;

    const/16 v14, 0x9

    new-array v14, v14, [Lf/c/g/e/e/c/a$b;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lf/c/g/e/e/c/a$b;->D2:[Lf/c/g/e/e/c/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/e/c/a$b;
    .locals 1

    const-class v0, Lf/c/g/e/e/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/e/c/a$b;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/e/c/a$b;
    .locals 1

    sget-object v0, Lf/c/g/e/e/c/a$b;->D2:[Lf/c/g/e/e/c/a$b;

    invoke-virtual {v0}, [Lf/c/g/e/e/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/e/c/a$b;

    return-object v0
.end method
