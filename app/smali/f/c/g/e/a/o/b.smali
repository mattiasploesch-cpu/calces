.class public final enum Lf/c/g/e/a/o/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/e/a/o/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum u2:Lf/c/g/e/a/o/b;

.field public static final enum v2:Lf/c/g/e/a/o/b;

.field private static final synthetic w2:[Lf/c/g/e/a/o/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/g/e/a/o/b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/c/g/e/a/o/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/g/e/a/o/b;->u2:Lf/c/g/e/a/o/b;

    new-instance v1, Lf/c/g/e/a/o/b;

    const-string v3, "MICROSOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf/c/g/e/a/o/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/g/e/a/o/b;->v2:Lf/c/g/e/a/o/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/g/e/a/o/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lf/c/g/e/a/o/b;->w2:[Lf/c/g/e/a/o/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/e/a/o/b;
    .locals 1

    const-class v0, Lf/c/g/e/a/o/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/e/a/o/b;

    return-object p0
.end method

.method public static values()[Lf/c/g/e/a/o/b;
    .locals 1

    sget-object v0, Lf/c/g/e/a/o/b;->w2:[Lf/c/g/e/a/o/b;

    invoke-virtual {v0}, [Lf/c/g/e/a/o/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/a/o/b;

    return-object v0
.end method
