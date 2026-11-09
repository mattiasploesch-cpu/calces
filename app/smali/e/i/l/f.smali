.class public Le/i/l/f;
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
.field private a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fbVlTT25nYWJiS3VxUA=="

    iput-object v0, p0, Le/i/l/f;->a:Ljava/lang/String;

    const-string v0, "X19fbHhBV25DTFhxR1Nw"

    iput-object v0, p0, Le/i/l/f;->b:Ljava/lang/String;

    const-string v0, "X19fb2lldFBzREtDaG0="

    iput-object v0, p0, Le/i/l/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {p0, p1}, Le/i/l/f;->d(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lf/c/g/d/a/b;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lf/c/g/e/a/r/c;->Z2()Lf/c/g/e/a/r/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->q7(Z)Lf/c/g/e/a/r/c;

    invoke-static {p1, v0}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    new-instance v0, Ln/i/b/f/f;

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/a/g;->E()Ln/i/b/f/e;

    move-result-object v2

    invoke-virtual {v2}, Ln/i/b/f/e;->e()Ln/i/b/f/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln/i/b/f/f;-><init>(Ln/i/b/f/c;ZZ)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v0, p1, v1}, Ln/i/b/f/f;->a(Ln/i/b/m/c0;Ljava/io/Writer;)Z

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

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
