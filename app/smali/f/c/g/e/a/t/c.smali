.class public final enum Lf/c/g/e/a/t/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/a/t/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/g/e/a/t/c;

.field public static final enum v2:Lf/c/g/e/a/t/c;

.field public static final enum w2:Lf/c/g/e/a/t/c;

.field public static final enum x2:Lf/c/g/e/a/t/c;

.field public static final enum y2:Lf/c/g/e/a/t/c;

.field private static final synthetic z2:[Lf/c/g/e/a/t/c;


# instance fields
.field private A2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lf/c/g/e/a/t/c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g/e/a/t/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    new-instance v1, Lf/c/g/e/a/t/c;

    const-string v3, "FIXED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf/c/g/e/a/t/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf/c/g/e/a/t/c;->v2:Lf/c/g/e/a/t/c;

    new-instance v3, Lf/c/g/e/a/t/c;

    const-string v5, "ENG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lf/c/g/e/a/t/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lf/c/g/e/a/t/c;->w2:Lf/c/g/e/a/t/c;

    new-instance v5, Lf/c/g/e/a/t/c;

    const-string v7, "ENG_SI"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lf/c/g/e/a/t/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lf/c/g/e/a/t/c;->x2:Lf/c/g/e/a/t/c;

    new-instance v7, Lf/c/g/e/a/t/c;

    const-string v9, "SCI"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lf/c/g/e/a/t/c;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lf/c/g/e/a/t/c;->y2:Lf/c/g/e/a/t/c;

    const/4 v9, 0x5

    new-array v9, v9, [Lf/c/g/e/a/t/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lf/c/g/e/a/t/c;->z2:[Lf/c/g/e/a/t/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/g/e/a/t/c;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf/c/g/e/a/t/c;->A2:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/a/t/c;
    .locals 1

    const-class v0, Lf/c/g/e/a/t/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/t/c;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/a/t/c;
    .locals 1

    sget-object v0, Lf/c/g/e/a/t/c;->z2:[Lf/c/g/e/a/t/c;

    invoke-virtual {v0}, [Lf/c/g/e/a/t/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/a/t/c;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/t/c;->A2:Z

    return v0
.end method
