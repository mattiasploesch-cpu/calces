.class public final Ln/i/b/b/s0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/s0$j;,
        Ln/i/b/b/s0$m0;,
        Ln/i/b/b/s0$l0;,
        Ln/i/b/b/s0$k0;,
        Ln/i/b/b/s0$j0;,
        Ln/i/b/b/s0$i0;,
        Ln/i/b/b/s0$h0;,
        Ln/i/b/b/s0$g0;,
        Ln/i/b/b/s0$f0;,
        Ln/i/b/b/s0$e0;,
        Ln/i/b/b/s0$d0;,
        Ln/i/b/b/s0$c0;,
        Ln/i/b/b/s0$b0;,
        Ln/i/b/b/s0$a0;,
        Ln/i/b/b/s0$z;,
        Ln/i/b/b/s0$y;,
        Ln/i/b/b/s0$x;,
        Ln/i/b/b/s0$w;,
        Ln/i/b/b/s0$v;,
        Ln/i/b/b/s0$u;,
        Ln/i/b/b/s0$t;,
        Ln/i/b/b/s0$s;,
        Ln/i/b/b/s0$r;,
        Ln/i/b/b/s0$p;,
        Ln/i/b/b/s0$q;,
        Ln/i/b/b/s0$o;,
        Ln/i/b/b/s0$n;,
        Ln/i/b/b/s0$m;,
        Ln/i/b/b/s0$g;,
        Ln/i/b/b/s0$l;,
        Ln/i/b/b/s0$k;,
        Ln/i/b/b/s0$i;,
        Ln/i/b/b/s0$h;,
        Ln/i/b/b/s0$e;,
        Ln/i/b/b/s0$f;,
        Ln/i/b/b/s0$d;,
        Ln/i/b/b/s0$c;,
        Ln/i/b/b/s0$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/i/b/b/s0;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Ln/i/b/b/s0;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Ln/i/b/m/c0;ZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/i/b/b/s0;->k(Ln/i/b/m/c0;ZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ln/i/b/m/c;Ljava/lang/IllegalArgumentException;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2}, Ln/i/b/b/s0;->h(Ln/i/b/m/c;Ljava/lang/IllegalArgumentException;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ln/i/b/m/c;)[Ljava/lang/String;
    .locals 6

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/b1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/b1;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    return-object v1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->jd()I

    move-result p0

    if-ltz v0, :cond_6

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    new-array v1, v1, [Ljava/lang/String;

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    return-object v1

    :cond_6
    :goto_2
    return-object v2
.end method

.method public static e()V
    .locals 0

    invoke-static {}, Ln/i/b/b/s0$j;->a()V

    return-void
.end method

.method public static f(Ln/i/b/m/c0;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Ln/i/c/a/b;->c:Z

    invoke-static {p0, v0}, Ln/i/b/b/s0;->g(Ln/i/b/m/c0;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ln/i/b/m/c0;Z)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ln/i/b/h/f/f;->R(ZZ)Ln/i/b/h/f/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ln/i/b/h/f/f;->X(Z)V

    invoke-virtual {p1, v1}, Ln/i/b/h/f/f;->Y(Z)V

    invoke-virtual {p1, v0, p0}, Ln/i/b/h/f/f;->d(Ljava/lang/Appendable;Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Ln/i/b/m/c;Ljava/lang/IllegalArgumentException;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    instance-of v0, p1, Ljava/util/regex/PatternSyntaxException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/regex/PatternSyntaxException;

    sget-object p0, Ln/i/b/g/e0;->RegularExpression:Ln/i/b/m/m;

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/regex/PatternSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "zzregex"

    invoke-static {p0, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ln/i/b/b/w;->i(Ln/i/b/m/d1;Ljava/lang/Exception;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ln/i/b/m/c0;ZZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/util/regex/Pattern;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Ln/i/b/b/s0;->k(Ln/i/b/m/c0;ZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p3, p0, p4}, Ln/i/b/b/s0;->h(Ln/i/b/m/c;Ljava/lang/IllegalArgumentException;Ln/i/b/f/c;)Ln/i/b/m/c0;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ln/i/b/m/c;Ln/i/b/m/c;ZLn/i/b/f/c;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p2, p0, p3}, Ln/i/b/b/s0;->k(Ln/i/b/m/c0;ZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ln/i/b/m/c0;ZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5c

    if-ne v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    if-ge v2, p2, :cond_0

    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "(.*)"

    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :goto_2
    move p3, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x40

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "([^A-Z]+)"

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Ln/i/b/g/e0;->Characters:Ln/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {p0, v0, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    const-string v3, "]"

    const-string v4, "["

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Ln/i/b/g/e0;->RegularExpression:Ln/i/b/m/m;

    invoke-interface {p0, v0, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->M7()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/b1;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Ln/i/b/g/u0;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Ln/i/b/g/u0;

    invoke-virtual {p0}, Ln/i/b/g/u0;->ob()Ln/i/b/m/c0;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v5

    :cond_8
    invoke-virtual {p0}, Ln/i/b/g/t0;->s1()Z

    move-result p0

    const-string v1, "("

    if-eqz p0, :cond_a

    invoke-static {v0, p1, p2, p3}, Ln/i/b/b/s0;->k(Ln/i/b/m/c0;ZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    return-object v5

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v0, p1, p2, p3}, Ln/i/b/b/s0;->k(Ln/i/b/m/c0;ZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    return-object v5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")+"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object v0, Ln/i/b/g/e0;->StringExpression:Ln/i/b/m/m;

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p2, p0, p1, p3}, Ln/i/b/b/s0;->j(Ln/i/b/m/c;Ln/i/b/m/c;ZLn/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p0}, Ln/i/b/m/c0;->z3()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "(.|\\n)"

    return-object p0

    :cond_e
    invoke-interface {p0, v1}, Ln/i/b/m/c0;->L3(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p0, Ln/i/b/g/t0;

    invoke-virtual {p0}, Ln/i/b/g/t0;->s1()Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "(.|\\n)*"

    return-object p0

    :cond_f
    const-string p0, "(.|\\n)+"

    return-object p0

    :cond_10
    sget-object v0, Ln/i/b/g/e0;->CharacterRange:Ln/i/b/m/m;

    const/4 v6, 0x3

    invoke-interface {p0, v0, v6}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0}, Ln/i/b/b/s0;->d(Ln/i/b/m/c;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_11

    return-object v5

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p0, v1

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-interface {p0}, Ln/i/b/m/c0;->r6()Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p0, Ln/i/b/m/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    :goto_3
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2, p1, p2, p3}, Ln/i/b/b/s0;->k(Ln/i/b/m/c0;ZLn/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    return-object v5

    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    sub-int/2addr v2, v6

    if-ge v1, v2, :cond_14

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-interface {p0}, Ln/i/b/m/c0;->O2()Z

    move-result p1

    const-string v0, "unsupported"

    if-eqz p1, :cond_23

    move-object p1, p0

    check-cast p1, Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/d1;->ordinal()I

    move-result p1

    const/16 v3, 0x14c

    if-eq p1, v3, :cond_22

    const/16 v3, 0x233

    if-eq p1, v3, :cond_21

    const/16 v3, 0x2c1

    if-eq p1, v3, :cond_20

    const/16 v3, 0x365

    if-eq p1, v3, :cond_1f

    const/16 v3, 0x18c

    if-eq p1, v3, :cond_1e

    const/16 v3, 0x18d

    if-eq p1, v3, :cond_1d

    const/16 v3, 0x475

    if-eq p1, v3, :cond_1c

    const/16 v3, 0x476

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x535

    if-eq p1, v3, :cond_1a

    const/16 v3, 0x536

    if-eq p1, v3, :cond_19

    const/16 v3, 0x53b

    if-eq p1, v3, :cond_18

    const/16 v3, 0x53c

    if-eq p1, v3, :cond_17

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object p0, v2, v1

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    :goto_4
    invoke-static {p1, v0, p0, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object v5

    :cond_17
    const-string p0, "(?u)[^\\W_]"

    return-object p0

    :cond_18
    const-string p0, "\\b"

    return-object p0

    :cond_19
    const-string p0, "(?u)\\s"

    return-object p0

    :cond_1a
    const-string p0, "(?u)\\s+"

    return-object p0

    :cond_1b
    const-string p0, "\\A"

    return-object p0

    :cond_1c
    const-string p0, "\\R"

    return-object p0

    :cond_1d
    const-string p0, "\\Z"

    return-object p0

    :cond_1e
    const-string p0, "$"

    return-object p0

    :cond_1f
    const-string p0, "[0-9]{1,13}(\\.[0-9]+)?"

    return-object p0

    :cond_20
    const-string p0, "(?u)[^\\W_0-9]"

    return-object p0

    :cond_21
    const-string p0, "[0-9a-fA-F]"

    return-object p0

    :cond_22
    const-string p0, "\\d"

    return-object p0

    :cond_23
    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object p0, v2, v1

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    goto :goto_4
.end method
