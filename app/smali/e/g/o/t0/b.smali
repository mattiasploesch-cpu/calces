.class public abstract Le/g/o/t0/b;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/t0/b$x;,
        Le/g/o/t0/b$w;,
        Le/g/o/t0/b$v;,
        Le/g/o/t0/b$u;,
        Le/g/o/t0/b$t;,
        Le/g/o/t0/b$s;,
        Le/g/o/t0/b$r;,
        Le/g/o/t0/b$q;,
        Le/g/o/t0/b$p;,
        Le/g/o/t0/b$o;,
        Le/g/o/t0/b$n;,
        Le/g/o/t0/b$m;,
        Le/g/o/t0/b$l;,
        Le/g/o/t0/b$k;,
        Le/g/o/t0/b$j;,
        Le/g/o/t0/b$i;,
        Le/g/o/t0/b$h;,
        Le/g/o/t0/b$g;,
        Le/g/o/t0/b$f;,
        Le/g/o/t0/b$e;,
        Le/g/o/t0/b$d;,
        Le/g/o/t0/b$c;,
        Le/g/o/t0/b$b;,
        Le/g/o/t0/b$a;
    }
.end annotation


# instance fields
.field protected A2:Ljava/lang/String;

.field private B2:Ljava/lang/String;

.field private C2:Ljava/lang/String;

.field private z2:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v0, p0, Le/g/o/t0/b;->z2:Ljava/math/BigDecimal;

    const-string v0, "X19fZE1sSVVWV0tEWXh0UU8="

    iput-object v0, p0, Le/g/o/t0/b;->A2:Ljava/lang/String;

    const-string v0, "X19feFhkRXdJ"

    iput-object v0, p0, Le/g/o/t0/b;->B2:Ljava/lang/String;

    const-string v0, "X19fc3ZoZGZqcURt"

    iput-object v0, p0, Le/g/o/t0/b;->C2:Ljava/lang/String;

    return-void
.end method

.method private n()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Le/g/o/t0/b;->z2:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Le/g/o/t0/b;->z2:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/t0/b;

    invoke-static {p1, p0, p2}, Le/g/o/t0/c;->e(Ljava/math/BigDecimal;Le/g/o/t0/b;Le/g/o/t0/b;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Le/g/o/t0/b;->z2:Ljava/math/BigDecimal;

    return-void
.end method

.method protected q()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
