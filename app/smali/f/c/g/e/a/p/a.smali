.class public final enum Lf/c/g/e/a/p/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/a/p/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/g/e/a/p/a;

.field public static final enum v2:Lf/c/g/e/a/p/a;

.field public static final enum w2:Lf/c/g/e/a/p/a;

.field public static final enum x2:Lf/c/g/e/a/p/a;

.field private static final synthetic y2:[Lf/c/g/e/a/p/a;


# instance fields
.field final z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf/c/g/e/a/p/a;

    const-string v1, "BINARY"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/a/p/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/e/a/p/a;->u2:Lf/c/g/e/a/p/a;

    new-instance v1, Lf/c/g/e/a/p/a;

    const-string v4, "OCTAL"

    const/4 v5, 0x1

    const/16 v6, 0x8

    invoke-direct {v1, v4, v5, v6}, Lf/c/g/e/a/p/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/c/g/e/a/p/a;->v2:Lf/c/g/e/a/p/a;

    new-instance v4, Lf/c/g/e/a/p/a;

    const-string v6, "DECIMAL"

    const/16 v7, 0xa

    invoke-direct {v4, v6, v3, v7}, Lf/c/g/e/a/p/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    new-instance v6, Lf/c/g/e/a/p/a;

    const-string v7, "HEXADECIMAL"

    const/4 v8, 0x3

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lf/c/g/e/a/p/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lf/c/g/e/a/p/a;->x2:Lf/c/g/e/a/p/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/c/g/e/a/p/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v5

    aput-object v4, v7, v3

    aput-object v6, v7, v8

    sput-object v7, Lf/c/g/e/a/p/a;->y2:[Lf/c/g/e/a/p/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lf/c/g/e/a/p/a;->z2:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/a/p/a;
    .locals 1

    const-class v0, Lf/c/g/e/a/p/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/p/a;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/a/p/a;
    .locals 1

    sget-object v0, Lf/c/g/e/a/p/a;->y2:[Lf/c/g/e/a/p/a;

    invoke-virtual {v0}, [Lf/c/g/e/a/p/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/a/p/a;

    return-object v0
.end method


# virtual methods
.method public c(C)Z
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lf/c/g/e/a/p/a;->z2:I

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/c/g/e/a/p/a;->z2:I

    return v0
.end method
