.class public final enum Ln/e/s/k$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/s/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/e/s/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/e/s/k$b;

.field public static final enum v2:Ln/e/s/k$b;

.field private static final synthetic w2:[Ln/e/s/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/e/s/k$b;

    const-string v1, "INCREASING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/e/s/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/s/k$b;->u2:Ln/e/s/k$b;

    new-instance v0, Ln/e/s/k$b;

    const-string v1, "DECREASING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/s/k$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/e/s/k$b;->v2:Ln/e/s/k$b;

    invoke-static {}, Ln/e/s/k$b;->c()[Ln/e/s/k$b;

    move-result-object v0

    sput-object v0, Ln/e/s/k$b;->w2:[Ln/e/s/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/e/s/k$b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/e/s/k$b;

    sget-object v1, Ln/e/s/k$b;->u2:Ln/e/s/k$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/e/s/k$b;->v2:Ln/e/s/k$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/e/s/k$b;
    .locals 1

    const-class v0, Ln/e/s/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/e/s/k$b;

    return-object p0
.end method

.method public static values()[Ln/e/s/k$b;
    .locals 1

    sget-object v0, Ln/e/s/k$b;->w2:[Ln/e/s/k$b;

    invoke-virtual {v0}, [Ln/e/s/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/s/k$b;

    return-object v0
.end method
