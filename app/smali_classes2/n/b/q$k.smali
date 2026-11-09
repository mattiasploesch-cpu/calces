.class abstract enum Ln/b/q$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/b/q$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/b/q$k;

.field public static final enum v2:Ln/b/q$k;

.field public static final enum w2:Ln/b/q$k;

.field public static final enum x2:Ln/b/q$k;

.field private static final synthetic y2:[Ln/b/q$k;


# instance fields
.field private A2:Lf/c/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/b<",
            "Ln/b/a;",
            "Ln/b/a;",
            "Ln/b/q$p;",
            ">;"
        }
    .end annotation
.end field

.field private z2:Ln/b/q$m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln/b/q$k$b;

    sget-object v1, Ln/b/q$m;->u2:Ln/b/q$m;

    new-instance v2, Ln/b/q$k$a;

    invoke-direct {v2}, Ln/b/q$k$a;-><init>()V

    const-string v3, "LOWER1"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Ln/b/q$k$b;-><init>(Ljava/lang/String;ILn/b/q$m;Lf/c/n/b;)V

    sput-object v0, Ln/b/q$k;->u2:Ln/b/q$k;

    new-instance v0, Ln/b/q$k$d;

    new-instance v2, Ln/b/q$k$c;

    invoke-direct {v2}, Ln/b/q$k$c;-><init>()V

    const-string v3, "LOWER2"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Ln/b/q$k$d;-><init>(Ljava/lang/String;ILn/b/q$m;Lf/c/n/b;)V

    sput-object v0, Ln/b/q$k;->v2:Ln/b/q$k;

    new-instance v0, Ln/b/q$k$f;

    sget-object v1, Ln/b/q$m;->v2:Ln/b/q$m;

    new-instance v2, Ln/b/q$k$e;

    invoke-direct {v2}, Ln/b/q$k$e;-><init>()V

    const-string v3, "UPPER1"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Ln/b/q$k$f;-><init>(Ljava/lang/String;ILn/b/q$m;Lf/c/n/b;)V

    sput-object v0, Ln/b/q$k;->w2:Ln/b/q$k;

    new-instance v0, Ln/b/q$k$h;

    new-instance v2, Ln/b/q$k$g;

    invoke-direct {v2}, Ln/b/q$k$g;-><init>()V

    const-string v3, "UPPER2"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Ln/b/q$k$h;-><init>(Ljava/lang/String;ILn/b/q$m;Lf/c/n/b;)V

    sput-object v0, Ln/b/q$k;->x2:Ln/b/q$k;

    invoke-static {}, Ln/b/q$k;->c()[Ln/b/q$k;

    move-result-object v0

    sput-object v0, Ln/b/q$k;->y2:[Ln/b/q$k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILn/b/q$m;Lf/c/n/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/q$m;",
            "Lf/c/n/b<",
            "Ln/b/a;",
            "Ln/b/a;",
            "Ln/b/q$p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln/b/q$k;->z2:Ln/b/q$m;

    iput-object p4, p0, Ln/b/q$k;->A2:Lf/c/n/b;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILn/b/q$m;Lf/c/n/b;Ln/b/q$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/q$k;-><init>(Ljava/lang/String;ILn/b/q$m;Lf/c/n/b;)V

    return-void
.end method

.method public static A()[Ln/b/q$k;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/b/q$k;

    sget-object v1, Ln/b/q$k;->w2:Ln/b/q$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static synthetic c()[Ln/b/q$k;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/b/q$k;

    sget-object v1, Ln/b/q$k;->u2:Ln/b/q$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/b/q$k;->v2:Ln/b/q$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/b/q$k;->w2:Ln/b/q$k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/b/q$k;->x2:Ln/b/q$k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic e(Ln/b/q$k;)Lf/c/n/b;
    .locals 0

    iget-object p0, p0, Ln/b/q$k;->A2:Lf/c/n/b;

    return-object p0
.end method

.method public static i()[Ln/b/q$k;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/b/q$k;

    sget-object v1, Ln/b/q$k;->u2:Ln/b/q$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/b/q$k;->w2:Ln/b/q$k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static r()[Ln/b/q$k;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/b/q$k;

    sget-object v1, Ln/b/q$k;->u2:Ln/b/q$k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/b/q$k;
    .locals 1

    const-class v0, Ln/b/q$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/b/q$k;

    return-object p0
.end method

.method public static values()[Ln/b/q$k;
    .locals 1

    sget-object v0, Ln/b/q$k;->y2:[Ln/b/q$k;

    invoke-virtual {v0}, [Ln/b/q$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/b/q$k;

    return-object v0
.end method


# virtual methods
.method protected abstract l(Ln/b/a;Ln/b/a;)J
.end method

.method public m(Ln/b/a;Ln/b/a;)J
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ln/b/q$k;->l(Ln/b/a;Ln/b/a;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ln/b/u;

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ln/b/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n()Lf/c/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/n/b<",
            "Ln/b/a;",
            "Ln/b/a;",
            "Ln/b/q$p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/b/q$k;->A2:Lf/c/n/b;

    return-object v0
.end method

.method public q()Ln/b/q$m;
    .locals 1

    iget-object v0, p0, Ln/b/q$k;->z2:Ln/b/q$m;

    return-object v0
.end method
