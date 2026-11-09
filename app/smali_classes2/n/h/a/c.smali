.class public final enum Ln/h/a/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/h/a/c;

.field public static final enum v2:Ln/h/a/c;

.field public static final enum w2:Ln/h/a/c;

.field private static final synthetic x2:[Ln/h/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/h/a/c;

    const-string v1, "ONLY_POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/a/c;->u2:Ln/h/a/c;

    new-instance v0, Ln/h/a/c;

    const-string v1, "ONLY_NEGATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/a/c;->v2:Ln/h/a/c;

    new-instance v0, Ln/h/a/c;

    const-string v1, "POSITIVE_AND_NEGATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/h/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/a/c;->w2:Ln/h/a/c;

    invoke-static {}, Ln/h/a/c;->c()[Ln/h/a/c;

    move-result-object v0

    sput-object v0, Ln/h/a/c;->x2:[Ln/h/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/h/a/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/h/a/c;

    sget-object v1, Ln/h/a/c;->u2:Ln/h/a/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/a/c;->v2:Ln/h/a/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/a/c;->w2:Ln/h/a/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/a/c;
    .locals 1

    const-class v0, Ln/h/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/a/c;

    return-object p0
.end method

.method public static values()[Ln/h/a/c;
    .locals 1

    sget-object v0, Ln/h/a/c;->x2:[Ln/h/a/c;

    invoke-virtual {v0}, [Ln/h/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/a/c;

    return-object v0
.end method
