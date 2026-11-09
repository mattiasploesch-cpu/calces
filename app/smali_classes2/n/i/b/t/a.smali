.class public final enum Ln/i/b/t/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/i/b/t/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic u2:[Ln/i/b/t/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln/i/b/t/a;->c()[Ln/i/b/t/a;

    move-result-object v0

    sput-object v0, Ln/i/b/t/a;->u2:[Ln/i/b/t/a;

    return-void
.end method

.method private static synthetic c()[Ln/i/b/t/a;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ln/i/b/t/a;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ln/i/b/m/c0;
    .locals 4

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    const/16 v2, 0x5d

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->Da(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/t/c/e;->b(Ljava/lang/String;)Ln/i/b/t/c/d;

    move-result-object p0

    invoke-static {v3, p0}, Ln/i/b/t/c/c;->b(Ln/i/b/m/c0;Ln/i/b/t/c/d;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, Ln/i/b/f/c;

    invoke-direct {v0, v1}, Ln/i/b/f/c;-><init>(Z)V

    invoke-virtual {v0, p0, v1}, Ln/i/b/f/c;->e4(Ljava/lang/String;Z)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/i/b/t/a;
    .locals 1

    const-class v0, Ln/i/b/t/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/i/b/t/a;

    return-object p0
.end method

.method public static values()[Ln/i/b/t/a;
    .locals 1

    sget-object v0, Ln/i/b/t/a;->u2:[Ln/i/b/t/a;

    invoke-virtual {v0}, [Ln/i/b/t/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i/b/t/a;

    return-object v0
.end method
