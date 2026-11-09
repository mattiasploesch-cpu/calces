.class public final enum Lf/c/g/e/a/r/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/a/r/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/g/e/a/r/a;

.field public static final enum v2:Lf/c/g/e/a/r/a;

.field public static final enum w2:Lf/c/g/e/a/r/a;

.field private static final synthetic x2:[Lf/c/g/e/a/r/a;


# instance fields
.field private final y2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/c/g/e/a/r/a;

    const-string v1, "DEGREE"

    const/4 v2, 0x0

    const-string v3, "DEG"

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/a/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/c/g/e/a/r/a;->u2:Lf/c/g/e/a/r/a;

    new-instance v1, Lf/c/g/e/a/r/a;

    const-string v3, "RADIAN"

    const/4 v4, 0x1

    const-string v5, "RAD"

    invoke-direct {v1, v3, v4, v5}, Lf/c/g/e/a/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    new-instance v3, Lf/c/g/e/a/r/a;

    const-string v5, "GRADIAN"

    const/4 v6, 0x2

    const-string v7, "GRA"

    invoke-direct {v3, v5, v6, v7}, Lf/c/g/e/a/r/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf/c/g/e/a/r/a;->w2:Lf/c/g/e/a/r/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/c/g/e/a/r/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf/c/g/e/a/r/a;->x2:[Lf/c/g/e/a/r/a;

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

    iput-object p3, p0, Lf/c/g/e/a/r/a;->y2:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/a/r/a;
    .locals 1

    const-class v0, Lf/c/g/e/a/r/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/r/a;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/a/r/a;
    .locals 1

    sget-object v0, Lf/c/g/e/a/r/a;->x2:[Lf/c/g/e/a/r/a;

    invoke-virtual {v0}, [Lf/c/g/e/a/r/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/a/r/a;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/r/a;->y2:Ljava/lang/String;

    return-object v0
.end method
