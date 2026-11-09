.class public Le/i/l/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/i/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/i/l/a<",
        "Lf/c/g/d/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Character;

.field public b:Ljava/io/ByteArrayOutputStream;

.field protected c:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljava/io/NotActiveException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Le/i/l/g;->d(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected c()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lf/c/g/d/a/b;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lf/c/g/e/a/r/c;->Z2()Lf/c/g/e/a/r/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->q7(Z)Lf/c/g/e/a/r/c;

    invoke-static {p1, v0}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lf/c/g/e/a/s/g/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Le/i/l/d;

    const-string v0, "Cannot export to latex because expression is invalid."

    invoke-direct {p1, v0}, Le/i/l/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    new-instance p1, Le/i/l/d;

    const-string v0, "Syntax error"

    invoke-direct {p1, v0}, Le/i/l/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method
