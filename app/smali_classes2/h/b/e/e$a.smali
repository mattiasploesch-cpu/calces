.class public final enum Lh/b/e/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/e/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lh/b/e/e$a;

.field public static final enum v2:Lh/b/e/e$a;

.field public static final enum w2:Lh/b/e/e$a;

.field public static final enum x2:Lh/b/e/e$a;

.field private static final synthetic y2:[Lh/b/e/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/b/e/e$a;

    const-string v1, "JAS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/e/e$a;->u2:Lh/b/e/e$a;

    new-instance v0, Lh/b/e/e$a;

    const-string v1, "Math"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh/b/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/e/e$a;->v2:Lh/b/e/e$a;

    new-instance v0, Lh/b/e/e$a;

    const-string v1, "Sage"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh/b/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/e/e$a;->w2:Lh/b/e/e$a;

    new-instance v0, Lh/b/e/e$a;

    const-string v1, "Singular"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh/b/e/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/e/e$a;->x2:Lh/b/e/e$a;

    invoke-static {}, Lh/b/e/e$a;->c()[Lh/b/e/e$a;

    move-result-object v0

    sput-object v0, Lh/b/e/e$a;->y2:[Lh/b/e/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Lh/b/e/e$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lh/b/e/e$a;

    sget-object v1, Lh/b/e/e$a;->u2:Lh/b/e/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh/b/e/e$a;->v2:Lh/b/e/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh/b/e/e$a;->w2:Lh/b/e/e$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lh/b/e/e$a;->x2:Lh/b/e/e$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/b/e/e$a;
    .locals 1

    const-class v0, Lh/b/e/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/e/e$a;

    return-object p0
.end method

.method public static values()[Lh/b/e/e$a;
    .locals 1

    sget-object v0, Lh/b/e/e$a;->y2:[Lh/b/e/e$a;

    invoke-virtual {v0}, [Lh/b/e/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/e/e$a;

    return-object v0
.end method
