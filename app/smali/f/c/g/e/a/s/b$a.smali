.class public final enum Lf/c/g/e/a/s/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/a/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/a/s/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/g/e/a/s/b$a;

.field public static final enum v2:Lf/c/g/e/a/s/b$a;

.field public static final enum w2:Lf/c/g/e/a/s/b$a;

.field private static final synthetic x2:[Lf/c/g/e/a/s/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/c/g/e/a/s/b$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g/e/a/s/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/e/a/s/b$a;->u2:Lf/c/g/e/a/s/b$a;

    new-instance v1, Lf/c/g/e/a/s/b$a;

    const-string v3, "NON_SQUARE_MATRIX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/g/e/a/s/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/g/e/a/s/b$a;->v2:Lf/c/g/e/a/s/b$a;

    new-instance v3, Lf/c/g/e/a/s/b$a;

    const-string v5, "NON_MATRIX_RESULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf/c/g/e/a/s/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf/c/g/e/a/s/b$a;->w2:Lf/c/g/e/a/s/b$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lf/c/g/e/a/s/b$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf/c/g/e/a/s/b$a;->x2:[Lf/c/g/e/a/s/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/a/s/b$a;
    .locals 1

    const-class v0, Lf/c/g/e/a/s/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/s/b$a;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/a/s/b$a;
    .locals 1

    sget-object v0, Lf/c/g/e/a/s/b$a;->x2:[Lf/c/g/e/a/s/b$a;

    invoke-virtual {v0}, [Lf/c/g/e/a/s/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/a/s/b$a;

    return-object v0
.end method
