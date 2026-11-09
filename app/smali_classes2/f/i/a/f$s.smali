.class Lf/i/a/f$s;
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

    iput-object p1, p0, Lf/i/a/f$s;->l:Lf/i/a/f;

    invoke-direct {p0, p2, p3}, Lf/i/a/f$h1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;Lf/c/g/e/a/p/b$q;)Ljava/math/BigDecimal;
    .locals 3
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

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double/2addr v1, p1

    iget-object p1, p0, Lf/i/a/f$s;->l:Lf/i/a/f;

    invoke-static {p1}, Lf/i/a/f;->a(Lf/i/a/f;)Ljava/math/MathContext;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    return-object v0
.end method
