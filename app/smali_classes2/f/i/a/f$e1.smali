.class Lf/i/a/f$e1;
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

    iput-object p1, p0, Lf/i/a/f$e1;->q:Lf/i/a/f;

    invoke-direct {p0, p2, p3, p4}, Lf/i/a/f$m1;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public q(Ljava/math/BigDecimal;Lf/c/g/e/a/p/b$q;)Ljava/math/BigDecimal;
    .locals 0

    sget-object p2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
