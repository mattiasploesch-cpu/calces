.class Lf/c/g/e/a/p/b$f;
.super Lf/i/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/a/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/i/a/a;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Lf/c/g/e/a/p/b$q;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lf/c/g/e/a/p/b$q;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p2
.end method
