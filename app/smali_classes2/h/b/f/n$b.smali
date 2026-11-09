.class public final enum Lh/b/f/n$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/f/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lh/b/f/n$b;

.field public static final enum v2:Lh/b/f/n$b;

.field public static final enum w2:Lh/b/f/n$b;

.field public static final enum x2:Lh/b/f/n$b;

.field private static final synthetic y2:[Lh/b/f/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/b/f/n$b;

    const-string v1, "LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/f/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/f/n$b;->u2:Lh/b/f/n$b;

    new-instance v0, Lh/b/f/n$b;

    const-string v1, "INT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/b/f/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/f/n$b;->v2:Lh/b/f/n$b;

    new-instance v0, Lh/b/f/n$b;

    const-string v1, "SHORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/b/f/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/f/n$b;->w2:Lh/b/f/n$b;

    new-instance v0, Lh/b/f/n$b;

    const-string v1, "BYTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh/b/f/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/f/n$b;->x2:Lh/b/f/n$b;

    invoke-static {}, Lh/b/f/n$b;->c()[Lh/b/f/n$b;

    move-result-object v0

    sput-object v0, Lh/b/f/n$b;->y2:[Lh/b/f/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Lh/b/f/n$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh/b/f/n$b;

    sget-object v1, Lh/b/f/n$b;->u2:Lh/b/f/n$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/b/f/n$b;->v2:Lh/b/f/n$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/b/f/n$b;->w2:Lh/b/f/n$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/b/f/n$b;->x2:Lh/b/f/n$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/f/n$b;
    .locals 1

    const-class v0, Lh/b/f/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/f/n$b;

    return-object p0
.end method

.method public static values()[Lh/b/f/n$b;
    .locals 1

    sget-object v0, Lh/b/f/n$b;->y2:[Lh/b/f/n$b;

    invoke-virtual {v0}, [Lh/b/f/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/f/n$b;

    return-object v0
.end method
