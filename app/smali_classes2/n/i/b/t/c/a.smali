.class final enum Ln/i/b/t/c/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/i/b/t/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Ln/i/b/t/c/a;

.field static final v2:Ln/i/b/t/c/l;

.field static final w2:Ln/i/b/t/c/i;

.field static final x2:Ln/i/b/t/c/g;

.field private static final synthetic y2:[Ln/i/b/t/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/i/b/t/c/a;

    const-string v1, "SI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/i/b/t/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln/i/b/t/c/a;->u2:Ln/i/b/t/c/a;

    invoke-static {}, Ln/i/b/t/c/a;->c()[Ln/i/b/t/c/a;

    move-result-object v0

    sput-object v0, Ln/i/b/t/c/a;->y2:[Ln/i/b/t/c/a;

    const-string v0, "/unit/si.properties"

    invoke-static {v0}, Ln/i/b/t/b/b;->e(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/t/c/h;->d(Ljava/util/Properties;)Ln/i/b/t/c/l;

    move-result-object v0

    sput-object v0, Ln/i/b/t/c/a;->v2:Ln/i/b/t/c/l;

    new-instance v1, Ln/i/b/t/c/i;

    invoke-direct {v1, v0}, Ln/i/b/t/c/i;-><init>(Ln/i/b/t/c/l;)V

    sput-object v1, Ln/i/b/t/c/a;->w2:Ln/i/b/t/c/i;

    new-instance v1, Ln/i/b/t/c/g;

    invoke-direct {v1, v0}, Ln/i/b/t/c/g;-><init>(Ln/i/b/t/c/l;)V

    sput-object v1, Ln/i/b/t/c/a;->x2:Ln/i/b/t/c/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Ln/i/b/t/c/a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/t/c/a;

    sget-object v1, Ln/i/b/t/c/a;->u2:Ln/i/b/t/c/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/i/b/t/c/a;
    .locals 1

    const-class v0, Ln/i/b/t/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/i/b/t/c/a;

    return-object p0
.end method

.method public static values()[Ln/i/b/t/c/a;
    .locals 1

    sget-object v0, Ln/i/b/t/c/a;->y2:[Ln/i/b/t/c/a;

    invoke-virtual {v0}, [Ln/i/b/t/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i/b/t/c/a;

    return-object v0
.end method
