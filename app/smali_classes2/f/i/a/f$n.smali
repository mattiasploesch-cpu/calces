.class Lf/i/a/f$n;
.super Lf/i/a/f$h1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/f;-><init>(Ljava/lang/String;Ljava/math/MathContext;Lf/c/g/e/a/p/b$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lf/i/a/f;


# direct methods
.method constructor <init>(Lf/i/a/f;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lf/i/a/f$n;->l:Lf/i/a/f;

    invoke-direct {p0, p2, p3}, Lf/i/a/f$h1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Lf/c/g/e/a/p/b$q;)Ljava/math/BigDecimal;
    .locals 4
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

    iget-object p2, p0, Lf/i/a/f$n;->l:Lf/i/a/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-static {p2, v1, v3}, Lf/i/a/f;->d(Lf/i/a/f;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lf/i/a/f$n;->l:Lf/i/a/f;

    invoke-static {v1}, Lf/i/a/f;->a(Lf/i/a/f;)Ljava/math/MathContext;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    return-object v0
.end method
