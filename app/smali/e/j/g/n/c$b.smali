.class Le/j/g/n/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/io/FilterReader;

.field private b:Ljava/nio/CharBuffer;

.field private c:Ljava/lang/UnknownError;

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSGphT2ZNckpFbU1pcw=="

    iput-object v0, p0, Le/j/g/n/c$b;->d:Ljava/lang/String;

    const-string v0, "X19fZnlCdXNTVXl2SHNqTA=="

    iput-object v0, p0, Le/j/g/n/c$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/c$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "ConvertingToOtherBaseTask"

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 1

    invoke-interface {p4}, Ln/i/b/m/c0;->u9()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p4}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p2, Lf/c/g/e/f/h/c;

    invoke-direct {p2, p1}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    sget-object p3, Lf/c/g/e/a/p/b$q;->x2:Lf/c/g/e/a/p/b$q;

    invoke-virtual {p3}, Lf/c/g/e/a/p/b$q;->e()I

    move-result p4

    invoke-virtual {p2, p4}, Lf/c/g/e/f/h/c;->ld(I)V

    sget-object p4, Lf/c/g/e/a/p/a;->u2:Lf/c/g/e/a/p/a;

    invoke-virtual {p4}, Lf/c/g/e/a/p/a;->e()I

    move-result p5

    invoke-virtual {p2, p5}, Lf/c/g/e/f/h/c;->Bd(I)V

    const p5, 0x7f110c32

    invoke-virtual {p7, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance p8, Lf/c/g/e/a/u/a;

    invoke-direct {p8, p2, p4}, Lf/c/g/e/a/u/a;-><init>(Lf/c/g/e/f/h/c;Lf/c/g/e/a/p/a;)V

    invoke-interface {p6, p5, p8}, Le/j/g/i;->c(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;

    new-instance p2, Lf/c/g/e/f/h/c;

    invoke-direct {p2, p1}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p3}, Lf/c/g/e/a/p/b$q;->e()I

    move-result p5

    invoke-virtual {p2, p5}, Lf/c/g/e/f/h/c;->ld(I)V

    sget-object p5, Lf/c/g/e/a/p/a;->x2:Lf/c/g/e/a/p/a;

    invoke-virtual {p5}, Lf/c/g/e/a/p/a;->e()I

    move-result p8

    invoke-virtual {p2, p8}, Lf/c/g/e/f/h/c;->Bd(I)V

    const p8, 0x7f110f89

    invoke-virtual {p7, p8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    new-instance v0, Lf/c/g/e/a/u/a;

    invoke-direct {v0, p2, p5}, Lf/c/g/e/a/u/a;-><init>(Lf/c/g/e/f/h/c;Lf/c/g/e/a/p/a;)V

    invoke-interface {p6, p8, v0}, Le/j/g/i;->c(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;

    new-instance p2, Lf/c/g/e/f/h/c;

    invoke-direct {p2, p1}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p3}, Lf/c/g/e/a/p/b$q;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lf/c/g/e/f/h/c;->ld(I)V

    sget-object p1, Lf/c/g/e/a/p/a;->v2:Lf/c/g/e/a/p/a;

    invoke-virtual {p1}, Lf/c/g/e/a/p/a;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Lf/c/g/e/f/h/c;->Bd(I)V

    const p1, 0x7f111385

    invoke-virtual {p7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lf/c/g/e/a/u/a;

    invoke-direct {p3, p2, p4}, Lf/c/g/e/a/u/a;-><init>(Lf/c/g/e/f/h/c;Lf/c/g/e/a/p/a;)V

    invoke-interface {p6, p1, p3}, Le/j/g/i;->c(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
