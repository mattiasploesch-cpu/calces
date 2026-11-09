.class public abstract Le/g/o/v/a;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/v/a$j0;,
        Le/g/o/v/a$i0;,
        Le/g/o/v/a$h0;,
        Le/g/o/v/a$g0;,
        Le/g/o/v/a$f0;,
        Le/g/o/v/a$e0;,
        Le/g/o/v/a$d0;,
        Le/g/o/v/a$c0;,
        Le/g/o/v/a$b0;,
        Le/g/o/v/a$a0;,
        Le/g/o/v/a$z;,
        Le/g/o/v/a$y;,
        Le/g/o/v/a$x;,
        Le/g/o/v/a$w;,
        Le/g/o/v/a$v;,
        Le/g/o/v/a$u;,
        Le/g/o/v/a$t;,
        Le/g/o/v/a$s;,
        Le/g/o/v/a$r;,
        Le/g/o/v/a$q;,
        Le/g/o/v/a$p;,
        Le/g/o/v/a$o;,
        Le/g/o/v/a$n;,
        Le/g/o/v/a$m;,
        Le/g/o/v/a$l;,
        Le/g/o/v/a$k;,
        Le/g/o/v/a$j;,
        Le/g/o/v/a$i;,
        Le/g/o/v/a$h;,
        Le/g/o/v/a$g;,
        Le/g/o/v/a$f;,
        Le/g/o/v/a$e;,
        Le/g/o/v/a$d;,
        Le/g/o/v/a$c;,
        Le/g/o/v/a$b;,
        Le/g/o/v/a$a;
    }
.end annotation


# instance fields
.field final A2:Ljava/math/BigDecimal;

.field final B2:Ljava/math/BigDecimal;

.field final C2:Ljava/math/BigDecimal;

.field final D2:Ljava/math/BigDecimal;

.field final E2:Ljava/math/BigDecimal;

.field final F2:Ljava/math/BigDecimal;

.field final G2:Ljava/math/BigDecimal;

.field final H2:Ljava/math/BigDecimal;

.field final I2:Ljava/math/BigDecimal;

.field final J2:Ljava/math/BigDecimal;

.field final z2:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "24"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->z2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.000001"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->A2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.028316846592"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->B2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.00454609"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->C2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.003785411784"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->D2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.000016387064"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->E2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1000000000"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->F2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.001"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->G2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "4168181825.440579584"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->H2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1440"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->I2:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "86400"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/g/o/v/a;->J2:Ljava/math/BigDecimal;

    return-void
.end method

.method public static q()Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/v/a;

    invoke-static {p1, p0, p2}, Le/g/o/v/b;->a(Ljava/math/BigDecimal;Le/g/o/v/a;Le/g/o/v/a;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public abstract n(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public abstract r(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method
