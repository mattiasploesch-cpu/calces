.class public final enum Ln/h/e/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h/e/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/h/e/d;

.field public static final enum v2:Ln/h/e/d;

.field public static final enum w2:Ln/h/e/d;

.field private static final synthetic x2:[Ln/h/e/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/h/e/d;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/h/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/e/d;->u2:Ln/h/e/d;

    new-instance v0, Ln/h/e/d;

    const-string v1, "FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/h/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/e/d;->v2:Ln/h/e/d;

    new-instance v0, Ln/h/e/d;

    const-string v1, "UNDEF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln/h/e/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/h/e/d;->w2:Ln/h/e/d;

    invoke-static {}, Ln/h/e/d;->c()[Ln/h/e/d;

    move-result-object v0

    sput-object v0, Ln/h/e/d;->x2:[Ln/h/e/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/h/e/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/h/e/d;

    sget-object v1, Ln/h/e/d;->u2:Ln/h/e/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/h/e/d;->v2:Ln/h/e/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/h/e/d;->w2:Ln/h/e/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static e(Z)Ln/h/e/d;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ln/h/e/d;->u2:Ln/h/e/d;

    goto :goto_0

    :cond_0
    sget-object p0, Ln/h/e/d;->v2:Ln/h/e/d;

    :goto_0
    return-object p0
.end method

.method public static i(Ln/h/e/d;)Ln/h/e/d;
    .locals 2

    sget-object v0, Ln/h/e/d;->v2:Ln/h/e/d;

    if-ne p0, v0, :cond_0

    sget-object v0, Ln/h/e/d;->u2:Ln/h/e/d;

    goto :goto_0

    :cond_0
    sget-object v1, Ln/h/e/d;->u2:Ln/h/e/d;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ln/h/e/d;->w2:Ln/h/e/d;

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/h/e/d;
    .locals 1

    const-class v0, Ln/h/e/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h/e/d;

    return-object p0
.end method

.method public static values()[Ln/h/e/d;
    .locals 1

    sget-object v0, Ln/h/e/d;->x2:[Ln/h/e/d;

    invoke-virtual {v0}, [Ln/h/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h/e/d;

    return-object v0
.end method
