.class public Lf/c/g/e/a/p/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/a/p/b$q;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/i/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/i/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/c/g/e/a/p/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lf/c/g/e/a/p/b$h;

    const-string v2, "<<"

    const/16 v3, 0x5a

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lf/c/g/e/a/p/b$h;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$i;

    const-string v2, ">>"

    invoke-direct {v1, v2, v3, v4}, Lf/c/g/e/a/p/b$i;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$j;

    const-string v2, ">>>"

    invoke-direct {v1, v2, v3, v4}, Lf/c/g/e/a/p/b$j;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$k;

    const-string v2, "\u2227"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v3, v4}, Lf/c/g/e/a/p/b$k;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$l;

    const-string v2, "~&"

    invoke-direct {v1, v2, v3, v4}, Lf/c/g/e/a/p/b$l;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$m;

    const-string v2, "\u2295"

    const/16 v3, 0x21

    invoke-direct {v1, v2, v3, v4}, Lf/c/g/e/a/p/b$m;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$n;

    const-string v2, "~\u2295"

    invoke-direct {v1, v2, v3, v4}, Lf/c/g/e/a/p/b$n;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$o;

    const-string v2, "\u2228"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3, v4}, Lf/c/g/e/a/p/b$o;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$p;

    const-string v2, "~\u2228"

    invoke-direct {v1, v2, v3, v4}, Lf/c/g/e/a/p/b$p;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$a;

    const-string v2, "~"

    const/16 v3, 0x64

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lf/c/g/e/a/p/b$a;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf/c/g/e/a/p/b;->b:Ljava/util/ArrayList;

    new-instance v1, Lf/c/g/e/a/p/b$b;

    const-string v2, "RotateLeft"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v5}, Lf/c/g/e/a/p/b$b;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$c;

    const-string v2, "RotateRight"

    invoke-direct {v1, v2, v3, v5}, Lf/c/g/e/a/p/b$c;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$d;

    const-string v2, "BitCount"

    invoke-direct {v1, v2, v4, v5}, Lf/c/g/e/a/p/b$d;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$e;

    const-string v2, "BitLength"

    invoke-direct {v1, v2, v4, v5}, Lf/c/g/e/a/p/b$e;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/c/g/e/a/p/b$f;

    const-string v2, "Neg"

    invoke-direct {v1, v2, v4, v5}, Lf/c/g/e/a/p/b$f;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Lf/c/g/d/a/b;
    .locals 2

    invoke-static {p0, p1}, Lf/c/g/e/a/n;->g(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    instance-of v1, v0, Lf/c/g/e/f/h/c;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/g/e/f/h/c;

    invoke-virtual {p2}, Lf/c/g/e/a/p/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/f/h/c;->Bd(I)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Lf/c/g/d/a/b;)Lf/c/g/e/f/h/c;
    .locals 1

    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-static {p0, v0, v0}, Lf/c/g/e/a/p/b;->d(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Lf/c/g/e/f/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;)Lf/c/g/e/f/h/c;
    .locals 1

    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-static {p0, p1, v0}, Lf/c/g/e/a/p/b;->d(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Lf/c/g/e/f/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;)Lf/c/g/e/f/h/c;
    .locals 1

    sget-object v0, Lf/c/g/e/a/p/b$q;->w2:Lf/c/g/e/a/p/b$q;

    invoke-static {p0, p1, p2, v0}, Lf/c/g/e/a/p/b;->e(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/b$q;)Lf/c/g/e/f/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/a;Lf/c/g/e/a/p/b$q;)Lf/c/g/e/f/h/c;
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lf/c/g/e/a/n;->g(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;)Lf/c/g/d/a/b;

    move-result-object p0

    sget-object p1, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-static {p0, p1}, Lf/c/g/e/d/c;->f(Lf/c/g/d/a/b;Lf/c/g/e/a/p/a;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Lf/i/a/f;

    invoke-direct {v0, p0, p3}, Lf/i/a/f;-><init>(Ljava/lang/String;Lf/c/g/e/a/p/b$q;)V

    invoke-static {v0}, Lf/c/g/e/a/p/b;->f(Lf/i/a/f;)V

    invoke-virtual {v0}, Lf/i/a/f;->n()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    if-eq p2, p1, :cond_1

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lf/c/g/e/f/h/c;

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/g/e/a/p/a;->e()I

    move-result p0

    invoke-static {p3}, Lf/c/g/e/a/p/b$q;->c(Lf/c/g/e/a/p/b$q;)I

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;II)V

    return-object p1

    :cond_1
    new-instance p1, Lf/c/g/e/f/h/c;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lf/c/g/e/a/p/a;->e()I

    move-result p0

    invoke-static {p3}, Lf/c/g/e/a/p/b$q;->c(Lf/c/g/e/a/p/b$q;)I

    move-result p2

    invoke-direct {p1, v0, p0, p2}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    throw p0

    :cond_2
    new-instance p0, Lf/c/g/e/a/s/g/a;

    invoke-direct {p0}, Lf/c/g/e/a/s/g/a;-><init>()V

    throw p0
.end method

.method private static f(Lf/i/a/f;)V
    .locals 2

    sget-object v0, Lf/c/g/e/a/p/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/i/a/k;

    invoke-virtual {p0, v1}, Lf/i/a/f;->j(Lf/i/a/j;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/g/e/a/p/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/i/a/a;

    invoke-virtual {p0, v1}, Lf/i/a/f;->h(Lf/i/a/g;)Lf/i/a/g;

    goto :goto_1

    :cond_1
    return-void
.end method
