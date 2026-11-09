.class public abstract enum Lf/e/a/b/k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/a/b/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/e/a/b/k;

.field public static final enum v2:Lf/e/a/b/k;

.field public static final enum w2:Lf/e/a/b/k;

.field public static final enum x2:Lf/e/a/b/k;

.field public static final enum y2:Lf/e/a/b/k;

.field private static final synthetic z2:[Lf/e/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/a/b/k$a;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/a/b/k$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/k;->u2:Lf/e/a/b/k;

    new-instance v0, Lf/e/a/b/k$b;

    const-string v1, "REPLACED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/e/a/b/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/k;->v2:Lf/e/a/b/k;

    new-instance v0, Lf/e/a/b/k$c;

    const-string v1, "COLLECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/e/a/b/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    new-instance v0, Lf/e/a/b/k$d;

    const-string v1, "EXPIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lf/e/a/b/k$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/k;->x2:Lf/e/a/b/k;

    new-instance v0, Lf/e/a/b/k$e;

    const-string v1, "SIZE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf/e/a/b/k$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/k;->y2:Lf/e/a/b/k;

    invoke-static {}, Lf/e/a/b/k;->c()[Lf/e/a/b/k;

    move-result-object v0

    sput-object v0, Lf/e/a/b/k;->z2:[Lf/e/a/b/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILf/e/a/b/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/a/b/k;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Lf/e/a/b/k;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lf/e/a/b/k;

    sget-object v1, Lf/e/a/b/k;->u2:Lf/e/a/b/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/k;->v2:Lf/e/a/b/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/k;->w2:Lf/e/a/b/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/k;->x2:Lf/e/a/b/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/k;->y2:Lf/e/a/b/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/a/b/k;
    .locals 1

    const-class v0, Lf/e/a/b/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/a/b/k;

    return-object p0
.end method

.method public static values()[Lf/e/a/b/k;
    .locals 1

    sget-object v0, Lf/e/a/b/k;->z2:[Lf/e/a/b/k;

    invoke-virtual {v0}, [Lf/e/a/b/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/a/b/k;

    return-object v0
.end method


# virtual methods
.method abstract e()Z
.end method
