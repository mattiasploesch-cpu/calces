.class Lf/i/a/f$r0;
.super Lf/i/a/f$f1;
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
.field final synthetic n:Lf/i/a/f;


# direct methods
.method constructor <init>(Lf/i/a/f;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lf/i/a/f$r0;->n:Lf/i/a/f;

    invoke-direct {p0, p2, p3, p4}, Lf/i/a/f$f1;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lf/c/g/e/a/p/b$q;)Ljava/math/BigDecimal;
    .locals 0

    iget-object p3, p0, Lf/i/a/f$r0;->n:Lf/i/a/f;

    invoke-static {p3}, Lf/i/a/f;->a(Lf/i/a/f;)Ljava/math/MathContext;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
