.class public final enum Ln/e/f/h;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ln/e/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/f/h;",
        ">;",
        "Ln/e/i/a;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/f/h;

.field private static final synthetic v2:[Ln/e/f/h;


# instance fields
.field private final w2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/e/f/h;

    const-string v1, "EMPTY_CLUSTER_IN_K_MEANS"

    const/4 v2, 0x0

    const-string v3, "empty cluster in k-means"

    invoke-direct {v0, v1, v2, v3}, Ln/e/f/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/e/f/h;->u2:Ln/e/f/h;

    invoke-static {}, Ln/e/f/h;->c()[Ln/e/f/h;

    move-result-object v0

    sput-object v0, Ln/e/f/h;->v2:[Ln/e/f/h;

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

    iput-object p3, p0, Ln/e/f/h;->w2:Ljava/lang/String;

    return-void
.end method

.method private static synthetic c()[Ln/e/f/h;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/e/f/h;

    sget-object v1, Ln/e/f/h;->u2:Ln/e/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/f/h;
    .locals 1

    const-class v0, Ln/e/f/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/f/h;

    return-object p0
.end method

.method public static values()[Ln/e/f/h;
    .locals 1

    sget-object v0, Ln/e/f/h;->v2:[Ln/e/f/h;

    invoke-virtual {v0}, [Ln/e/f/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/f/h;

    return-object v0
.end method


# virtual methods
.method public ab(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Ln/e/f/h;->w2:Ljava/lang/String;

    return-object p1
.end method
