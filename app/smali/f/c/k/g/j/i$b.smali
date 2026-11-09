.class final enum Lf/c/k/g/j/i$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/k/g/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/k/g/j/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/k/g/j/i$b;

.field public static final enum v2:Lf/c/k/g/j/i$b;

.field public static final enum w2:Lf/c/k/g/j/i$b;

.field public static final enum x2:Lf/c/k/g/j/i$b;

.field private static final synthetic y2:[Lf/c/k/g/j/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf/c/k/g/j/i$b;

    const-string v1, "INSERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/k/g/j/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/k/g/j/i$b;->u2:Lf/c/k/g/j/i$b;

    new-instance v1, Lf/c/k/g/j/i$b;

    const-string v3, "DELETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/k/g/j/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/k/g/j/i$b;->v2:Lf/c/k/g/j/i$b;

    new-instance v3, Lf/c/k/g/j/i$b;

    const-string v5, "PASTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/k/g/j/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/k/g/j/i$b;->w2:Lf/c/k/g/j/i$b;

    new-instance v5, Lf/c/k/g/j/i$b;

    const-string v7, "NOT_DEF"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf/c/k/g/j/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf/c/k/g/j/i$b;->x2:Lf/c/k/g/j/i$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/c/k/g/j/i$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf/c/k/g/j/i$b;->y2:[Lf/c/k/g/j/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/k/g/j/i$b;
    .locals 1

    const-class v0, Lf/c/k/g/j/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/k/g/j/i$b;

    return-object p0
.end method

.method public static values()[Lf/c/k/g/j/i$b;
    .locals 1

    sget-object v0, Lf/c/k/g/j/i$b;->y2:[Lf/c/k/g/j/i$b;

    invoke-virtual {v0}, [Lf/c/k/g/j/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/k/g/j/i$b;

    return-object v0
.end method
