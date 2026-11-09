.class public abstract Le/g/o/n0/c;
.super Le/g/o/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/o/n0/c$p;,
        Le/g/o/n0/c$o;,
        Le/g/o/n0/c$n;,
        Le/g/o/n0/c$m;,
        Le/g/o/n0/c$l;,
        Le/g/o/n0/c$k;,
        Le/g/o/n0/c$j;,
        Le/g/o/n0/c$i;,
        Le/g/o/n0/c$h;,
        Le/g/o/n0/c$g;,
        Le/g/o/n0/c$f;,
        Le/g/o/n0/c$e;,
        Le/g/o/n0/c$d;,
        Le/g/o/n0/c$c;,
        Le/g/o/n0/c$b;,
        Le/g/o/n0/c$a;
    }
.end annotation


# instance fields
.field private A2:Ljava/lang/Exception;

.field protected B2:Ljava/lang/String;

.field private z2:Ljava/lang/Short;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/o/g;-><init>()V

    const-string v0, "X19feURkQWRrVw=="

    iput-object v0, p0, Le/g/o/n0/c;->B2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method

.method public b(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;
    .locals 0

    check-cast p2, Le/g/o/n0/c;

    invoke-static {p1, p0, p2}, Le/g/o/n0/d;->e(Ljava/math/BigDecimal;Le/g/o/n0/c;Le/g/o/n0/c;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Le/g/o/e;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected n()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected q()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract r(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method
