.class public final enum Lf/c/g/e/a/r/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/a/r/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/g/e/a/r/b;

.field public static final enum v2:Lf/c/g/e/a/r/b;

.field private static final synthetic w2:[Lf/c/g/e/a/r/b;


# instance fields
.field private final x2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/g/e/a/r/b;

    const-string v1, "DECIMAL"

    const/4 v2, 0x0

    const-string v3, "DECI"

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/a/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    new-instance v1, Lf/c/g/e/a/r/b;

    const-string v3, "SYMBOLIC"

    const/4 v4, 0x1

    const-string v5, "FRAC"

    invoke-direct {v1, v3, v4, v5}, Lf/c/g/e/a/r/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/g/e/a/r/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lf/c/g/e/a/r/b;->w2:[Lf/c/g/e/a/r/b;

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

    iput-object p3, p0, Lf/c/g/e/a/r/b;->x2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/a/r/b;
    .locals 1

    const-class v0, Lf/c/g/e/a/r/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/r/b;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/a/r/b;
    .locals 1

    sget-object v0, Lf/c/g/e/a/r/b;->w2:[Lf/c/g/e/a/r/b;

    invoke-virtual {v0}, [Lf/c/g/e/a/r/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/a/r/b;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/b;->x2:Ljava/lang/String;

    return-object v0
.end method
