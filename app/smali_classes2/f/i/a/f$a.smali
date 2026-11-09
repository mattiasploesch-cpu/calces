.class Lf/i/a/f$a;
.super Lf/i/a/f$m1;
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
.field final synthetic q:Lf/i/a/f;


# direct methods
.method constructor <init>(Lf/i/a/f;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lf/i/a/f$a;->q:Lf/i/a/f;

    invoke-direct {p0, p2, p3, p4}, Lf/i/a/f$m1;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public q(Ljava/math/BigDecimal;Lf/c/g/e/a/p/b$q;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Qa(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->t2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
