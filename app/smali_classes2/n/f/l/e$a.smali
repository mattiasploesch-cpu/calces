.class public final enum Ln/f/l/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/f/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/f/l/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/f/l/e$a;

.field public static final enum v2:Ln/f/l/e$a;

.field public static final enum w2:Ln/f/l/e$a;

.field private static final synthetic x2:[Ln/f/l/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/f/l/e$a;

    const-string v1, "EDGE_WEIGHTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/f/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/f/l/e$a;->u2:Ln/f/l/e$a;

    new-instance v0, Ln/f/l/e$a;

    const-string v1, "MATRIX_FORMAT_NODEID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/f/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/f/l/e$a;->v2:Ln/f/l/e$a;

    new-instance v0, Ln/f/l/e$a;

    const-string v1, "MATRIX_FORMAT_ZERO_WHEN_NO_EDGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/f/l/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/f/l/e$a;->w2:Ln/f/l/e$a;

    invoke-static {}, Ln/f/l/e$a;->c()[Ln/f/l/e$a;

    move-result-object v0

    sput-object v0, Ln/f/l/e$a;->x2:[Ln/f/l/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/f/l/e$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/f/l/e$a;

    sget-object v1, Ln/f/l/e$a;->u2:Ln/f/l/e$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/f/l/e$a;->v2:Ln/f/l/e$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/f/l/e$a;->w2:Ln/f/l/e$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/f/l/e$a;
    .locals 1

    const-class v0, Ln/f/l/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/f/l/e$a;

    return-object p0
.end method

.method public static values()[Ln/f/l/e$a;
    .locals 1

    sget-object v0, Ln/f/l/e$a;->x2:[Ln/f/l/e$a;

    invoke-virtual {v0}, [Ln/f/l/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/f/l/e$a;

    return-object v0
.end method
