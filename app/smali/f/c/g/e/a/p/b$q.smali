.class public final enum Lf/c/g/e/a/p/b$q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/a/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/a/p/b$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/g/e/a/p/b$q;

.field public static final enum v2:Lf/c/g/e/a/p/b$q;

.field public static final enum w2:Lf/c/g/e/a/p/b$q;

.field public static final enum x2:Lf/c/g/e/a/p/b$q;

.field private static final synthetic y2:[Lf/c/g/e/a/p/b$q;


# instance fields
.field private final z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lf/c/g/e/a/p/b$q;

    const-string v1, "BIT_8"

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lf/c/g/e/a/p/b$q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf/c/g/e/a/p/b$q;->u2:Lf/c/g/e/a/p/b$q;

    new-instance v1, Lf/c/g/e/a/p/b$q;

    const-string v3, "BIT_16"

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-direct {v1, v3, v4, v5}, Lf/c/g/e/a/p/b$q;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf/c/g/e/a/p/b$q;->v2:Lf/c/g/e/a/p/b$q;

    new-instance v3, Lf/c/g/e/a/p/b$q;

    const-string v5, "BIT_32"

    const/4 v6, 0x2

    const/16 v7, 0x20

    invoke-direct {v3, v5, v6, v7}, Lf/c/g/e/a/p/b$q;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf/c/g/e/a/p/b$q;->w2:Lf/c/g/e/a/p/b$q;

    new-instance v5, Lf/c/g/e/a/p/b$q;

    const-string v7, "BIT_64"

    const/4 v8, 0x3

    const/16 v9, 0x40

    invoke-direct {v5, v7, v8, v9}, Lf/c/g/e/a/p/b$q;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf/c/g/e/a/p/b$q;->x2:Lf/c/g/e/a/p/b$q;

    const/4 v7, 0x4

    new-array v7, v7, [Lf/c/g/e/a/p/b$q;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lf/c/g/e/a/p/b$q;->y2:[Lf/c/g/e/a/p/b$q;

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

    iput p3, p0, Lf/c/g/e/a/p/b$q;->z2:I

    return-void
.end method

.method static synthetic c(Lf/c/g/e/a/p/b$q;)I
    .locals 0

    iget p0, p0, Lf/c/g/e/a/p/b$q;->z2:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/a/p/b$q;
    .locals 1

    const-class v0, Lf/c/g/e/a/p/b$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/p/b$q;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/a/p/b$q;
    .locals 1

    sget-object v0, Lf/c/g/e/a/p/b$q;->y2:[Lf/c/g/e/a/p/b$q;

    invoke-virtual {v0}, [Lf/c/g/e/a/p/b$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/a/p/b$q;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lf/c/g/e/a/p/b$q;->z2:I

    return v0
.end method
