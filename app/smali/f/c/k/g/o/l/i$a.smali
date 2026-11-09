.class public final enum Lf/c/k/g/o/l/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/k/g/o/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/k/g/o/l/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/k/g/o/l/i$a;

.field public static final enum v2:Lf/c/k/g/o/l/i$a;

.field public static final enum w2:Lf/c/k/g/o/l/i$a;

.field public static final enum x2:Lf/c/k/g/o/l/i$a;

.field public static final enum y2:Lf/c/k/g/o/l/i$a;

.field private static final synthetic z2:[Lf/c/k/g/o/l/i$a;


# instance fields
.field private A2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lf/c/k/g/o/l/i$a;

    const-string v1, "BLOCK_COLOR"

    const/4 v2, 0x0

    const-string v3, "white-space.block-color"

    invoke-direct {v0, v1, v2, v3}, Lf/c/k/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/k/g/o/l/i$a;->u2:Lf/c/k/g/o/l/i$a;

    new-instance v1, Lf/c/k/g/o/l/i$a;

    const-string v3, "FOLD_COLOR"

    const/4 v4, 0x1

    const-string v5, "white-space.fold-color"

    invoke-direct {v1, v3, v4, v5}, Lf/c/k/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/c/k/g/o/l/i$a;->v2:Lf/c/k/g/o/l/i$a;

    new-instance v3, Lf/c/k/g/o/l/i$a;

    const-string v5, "SPACE_COLOR"

    const/4 v6, 0x2

    const-string v7, "white-space.space-color"

    invoke-direct {v3, v5, v6, v7}, Lf/c/k/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf/c/k/g/o/l/i$a;->w2:Lf/c/k/g/o/l/i$a;

    new-instance v5, Lf/c/k/g/o/l/i$a;

    const-string v7, "TAB_COLOR"

    const/4 v8, 0x3

    const-string v9, "white-space.tab-color"

    invoke-direct {v5, v7, v8, v9}, Lf/c/k/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lf/c/k/g/o/l/i$a;->x2:Lf/c/k/g/o/l/i$a;

    new-instance v7, Lf/c/k/g/o/l/i$a;

    const-string v9, "WHITESPACE_COLOR"

    const/4 v10, 0x4

    const-string v11, "white-space.whitespace-color"

    invoke-direct {v7, v9, v10, v11}, Lf/c/k/g/o/l/i$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lf/c/k/g/o/l/i$a;->y2:Lf/c/k/g/o/l/i$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/c/k/g/o/l/i$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf/c/k/g/o/l/i$a;->z2:[Lf/c/k/g/o/l/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/c/k/g/o/l/i$a;->A2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/k/g/o/l/i$a;
    .locals 1

    const-class v0, Lf/c/k/g/o/l/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/k/g/o/l/i$a;

    return-object p0
.end method

.method public static values()[Lf/c/k/g/o/l/i$a;
    .locals 1

    sget-object v0, Lf/c/k/g/o/l/i$a;->z2:[Lf/c/k/g/o/l/i$a;

    invoke-virtual {v0}, [Lf/c/k/g/o/l/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/k/g/o/l/i$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/k/g/o/l/i$a;->A2:Ljava/lang/String;

    return-object v0
.end method
