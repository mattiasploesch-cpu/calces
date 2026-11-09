.class final enum Lf/c/u/b$f;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/u/b$f;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/u/b$f;

.field private static final synthetic v2:[Lf/c/u/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/u/b$f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/u/b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/u/b$f;->u2:Lf/c/u/b$f;

    invoke-static {}, Lf/c/u/b$f;->c()[Lf/c/u/b$f;

    move-result-object v0

    sput-object v0, Lf/c/u/b$f;->v2:[Lf/c/u/b$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Lf/c/u/b$f;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/u/b$f;

    sget-object v1, Lf/c/u/b$f;->u2:Lf/c/u/b$f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/u/b$f;
    .locals 1

    const-class v0, Lf/c/u/b$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/u/b$f;

    return-object p0
.end method

.method public static values()[Lf/c/u/b$f;
    .locals 1

    sget-object v0, Lf/c/u/b$f;->v2:[Lf/c/u/b$f;

    invoke-virtual {v0}, [Lf/c/u/b$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/u/b$f;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lf/c/u/b$f;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public reversed()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/u/b;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
