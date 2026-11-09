.class public final enum Ln/f/l/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f/l/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/f/l/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/f/l/e;

.field public static final enum v2:Ln/f/l/e;

.field public static final enum w2:Ln/f/l/e;

.field private static final synthetic x2:[Ln/f/l/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/f/l/e;

    const-string v1, "EDGE_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/f/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/f/l/e;->u2:Ln/f/l/e;

    new-instance v0, Ln/f/l/e;

    const-string v1, "ADJACENCY_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/f/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/f/l/e;->v2:Ln/f/l/e;

    new-instance v0, Ln/f/l/e;

    const-string v1, "MATRIX"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/f/l/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/f/l/e;->w2:Ln/f/l/e;

    invoke-static {}, Ln/f/l/e;->c()[Ln/f/l/e;

    move-result-object v0

    sput-object v0, Ln/f/l/e;->x2:[Ln/f/l/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/f/l/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/f/l/e;

    sget-object v1, Ln/f/l/e;->u2:Ln/f/l/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/f/l/e;->v2:Ln/f/l/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/f/l/e;->w2:Ln/f/l/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/f/l/e;
    .locals 1

    const-class v0, Ln/f/l/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/f/l/e;

    return-object p0
.end method

.method public static values()[Ln/f/l/e;
    .locals 1

    sget-object v0, Ln/f/l/e;->x2:[Ln/f/l/e;

    invoke-virtual {v0}, [Ln/f/l/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/f/l/e;

    return-object v0
.end method
