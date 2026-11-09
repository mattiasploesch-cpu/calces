.class public Le/g/f/q/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/InterruptedException;

.field private b:Ljava/nio/CharBuffer;

.field private c:Ljava/io/FilterWriter;

.field protected d:Ljava/io/InterruptedIOException;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcmFfSUZVQW9wRQ=="

    iput-object v0, p0, Le/g/f/q/j;->e:Ljava/lang/String;

    const-string v0, "X19fZV92UEJGdlBhTFc="

    iput-object v0, p0, Le/g/f/q/j;->f:Ljava/lang/String;

    const-string v0, "X19fVGtVSlhhUldLTHRBRQ=="

    iput-object v0, p0, Le/g/f/q/j;->g:Ljava/lang/String;

    return-void
.end method

.method public static c(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Le/g/m/b;Le/g/m/b;)Lf/c/g/e/a/u/h;
    .locals 4

    invoke-static {p0}, Lf/c/g/e/d/e;->c(Lf/c/g/d/a/b;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->T6(Z)Lf/c/g/e/a/r/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/c/g/e/a/r/c;->R5(Z)Lf/c/g/e/a/r/c;

    invoke-static {p0, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/a/g;->E()Ln/i/b/f/e;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "N["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",30]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/e;->f(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln/i/b/f/e;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Ln/i/b/g/n;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ln/i/b/g/n;

    invoke-virtual {p0}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Ln/b/c;->p8(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    invoke-interface {p0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/e/d/c;->r(Ln/i/b/m/c0;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "1E5000"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p2}, Le/g/m/b;->f0()Le/g/o/g;

    move-result-object p0

    invoke-virtual {p3}, Le/g/m/b;->f0()Le/g/o/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/g/o/g;->b(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v0, [Lf/c/g/e/f/k/g;

    new-instance p3, Lf/c/g/e/f/h/c;

    invoke-direct {p3, p0}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigDecimal;)V

    aput-object p3, p2, v1

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    new-instance p0, Lf/c/g/e/a/u/j;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/j;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lf/c/g/e/a/s/e;

    const-string p1, "Result is not a real number"

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lf/c/g/e/a/s/g/f;

    const-string p1, "Source and target units must be selected before calculating"

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
