.class abstract enum Lf/e/a/b/g$q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/a/b/g$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/e/a/b/g$q;

.field public static final enum v2:Lf/e/a/b/g$q;

.field public static final enum w2:Lf/e/a/b/g$q;

.field private static final synthetic x2:[Lf/e/a/b/g$q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/a/b/g$q$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/a/b/g$q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/g$q;->u2:Lf/e/a/b/g$q;

    new-instance v0, Lf/e/a/b/g$q$b;

    const-string v1, "SOFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf/e/a/b/g$q$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/g$q;->v2:Lf/e/a/b/g$q;

    new-instance v0, Lf/e/a/b/g$q$c;

    const-string v1, "WEAK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf/e/a/b/g$q$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/g$q;->w2:Lf/e/a/b/g$q;

    invoke-static {}, Lf/e/a/b/g$q;->c()[Lf/e/a/b/g$q;

    move-result-object v0

    sput-object v0, Lf/e/a/b/g$q;->x2:[Lf/e/a/b/g$q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILf/e/a/b/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/a/b/g$q;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Lf/e/a/b/g$q;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lf/e/a/b/g$q;

    sget-object v1, Lf/e/a/b/g$q;->u2:Lf/e/a/b/g$q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/g$q;->v2:Lf/e/a/b/g$q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf/e/a/b/g$q;->w2:Lf/e/a/b/g$q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/a/b/g$q;
    .locals 1

    const-class v0, Lf/e/a/b/g$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/a/b/g$q;

    return-object p0
.end method

.method public static values()[Lf/e/a/b/g$q;
    .locals 1

    sget-object v0, Lf/e/a/b/g$q;->x2:[Lf/e/a/b/g$q;

    invoke-virtual {v0}, [Lf/e/a/b/g$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/a/b/g$q;

    return-object v0
.end method


# virtual methods
.method abstract e()Lf/e/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/a/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract i(Lf/e/a/b/g$o;Lf/e/a/b/j;Ljava/lang/Object;I)Lf/e/a/b/g$x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/b/g$o<",
            "TK;TV;>;",
            "Lf/e/a/b/j<",
            "TK;TV;>;TV;I)",
            "Lf/e/a/b/g$x<",
            "TK;TV;>;"
        }
    .end annotation
.end method
