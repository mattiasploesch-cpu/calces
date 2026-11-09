.class public final enum Lf/e/a/e/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/a/e/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/e/a/e/e;

.field private static final synthetic v2:[Lf/e/a/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e/a/e/e;

    const-string v1, "APPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e/a/e/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/a/e/e;->u2:Lf/e/a/e/e;

    invoke-static {}, Lf/e/a/e/e;->c()[Lf/e/a/e/e;

    move-result-object v0

    sput-object v0, Lf/e/a/e/e;->v2:[Lf/e/a/e/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Lf/e/a/e/e;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/e/a/e/e;

    sget-object v1, Lf/e/a/e/e;->u2:Lf/e/a/e/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/e/a/e/e;
    .locals 1

    const-class v0, Lf/e/a/e/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/a/e/e;

    return-object p0
.end method

.method public static values()[Lf/e/a/e/e;
    .locals 1

    sget-object v0, Lf/e/a/e/e;->v2:[Lf/e/a/e/e;

    invoke-virtual {v0}, [Lf/e/a/e/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/a/e/e;

    return-object v0
.end method
