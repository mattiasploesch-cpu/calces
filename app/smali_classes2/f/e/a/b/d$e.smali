.class final enum Lf/e/a/b/d$e;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lf/e/a/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/a/b/d$e;",
        ">;",
        "Lf/e/a/b/n<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/e/a/b/d$e;

.field private static final synthetic v2:[Lf/e/a/b/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/a/b/d$e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/a/b/d$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/b/d$e;->u2:Lf/e/a/b/d$e;

    invoke-static {}, Lf/e/a/b/d$e;->e()[Lf/e/a/b/d$e;

    move-result-object v0

    sput-object v0, Lf/e/a/b/d$e;->v2:[Lf/e/a/b/d$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic e()[Lf/e/a/b/d$e;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/e/a/b/d$e;

    sget-object v1, Lf/e/a/b/d$e;->u2:Lf/e/a/b/d$e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/a/b/d$e;
    .locals 1

    const-class v0, Lf/e/a/b/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/a/b/d$e;

    return-object p0
.end method

.method public static values()[Lf/e/a/b/d$e;
    .locals 1

    sget-object v0, Lf/e/a/b/d$e;->v2:[Lf/e/a/b/d$e;

    invoke-virtual {v0}, [Lf/e/a/b/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/a/b/d$e;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
