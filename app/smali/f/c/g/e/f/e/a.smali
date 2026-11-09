.class public Lf/c/g/e/f/e/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/f/e/a$p;,
        Lf/c/g/e/f/e/a$o;,
        Lf/c/g/e/f/e/a$i;,
        Lf/c/g/e/f/e/a$h;,
        Lf/c/g/e/f/e/a$g;,
        Lf/c/g/e/f/e/a$f;,
        Lf/c/g/e/f/e/a$j;,
        Lf/c/g/e/f/e/a$l;,
        Lf/c/g/e/f/e/a$k;,
        Lf/c/g/e/f/e/a$e;,
        Lf/c/g/e/f/e/a$d;,
        Lf/c/g/e/f/e/a$m;,
        Lf/c/g/e/f/e/a$n;,
        Lf/c/g/e/f/e/a$c;,
        Lf/c/g/e/f/e/a$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lf/c/g/e/f/k/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/g/e/f/e/a;->B(Z)Lf/c/g/e/f/k/g;

    move-result-object v0

    return-object v0
.end method

.method public static B(Z)Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$p;

    invoke-direct {v0, p0}, Lf/c/g/e/f/e/a$p;-><init>(Z)V

    return-object v0
.end method

.method public static a()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$b;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$b;-><init>()V

    return-object v0
.end method

.method public static b()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$c;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$c;-><init>()V

    return-object v0
.end method

.method public static c(Lf/c/g/e/f/c;)Lf/c/g/e/f/e/b;
    .locals 2

    sget-object v0, Lf/c/g/e/f/e/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 1

    sget-object v0, Lf/c/g/e/f/e/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "bracket"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf/c/g/e/f/e/b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lf/c/g/e/f/e/a$b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lf/c/g/e/f/e/a$c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lf/c/g/e/f/e/a$k;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$k;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lf/c/g/e/f/e/a$l;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$l;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lf/c/g/e/f/e/a$d;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$d;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lf/c/g/e/f/e/a$e;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$e;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lf/c/g/e/f/e/a$i;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$i;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lf/c/g/e/f/e/a$h;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$h;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lf/c/g/e/f/e/a$p;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$p;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lf/c/g/e/f/e/a$o;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$o;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lf/c/g/e/f/e/a$g;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$g;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lf/c/g/e/f/e/a$f;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lf/c/g/e/f/e/a$m;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$m;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lf/c/g/e/f/e/a$n;

    invoke-direct {p0, p1}, Lf/c/g/e/f/e/a$n;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$h;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$h;-><init>()V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$h;

    invoke-direct {v0, p0}, Lf/c/g/e/f/e/a$h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lf/c/g/e/f/e/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/e/b;

    sget-object v1, Lf/c/g/e/f/c;->f3:Lf/c/g/e/f/c;

    const-string v2, ")"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/e/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lf/c/g/e/f/e/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/e/b;

    sget-object v1, Lf/c/g/e/f/c;->f3:Lf/c/g/e/f/c;

    invoke-direct {v0, p0, v1}, Lf/c/g/e/f/e/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static i()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$d;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$d;-><init>()V

    return-object v0
.end method

.method public static j()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$e;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$e;-><init>()V

    return-object v0
.end method

.method public static k()Lf/c/g/e/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/g/e/f/e/a;->l(Z)Lf/c/g/e/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public static l(Z)Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$f;

    invoke-direct {v0, p0}, Lf/c/g/e/f/e/a$f;-><init>(Z)V

    return-object v0
.end method

.method public static m()Lf/c/g/e/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/g/e/f/e/a;->n(Z)Lf/c/g/e/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method public static n(Z)Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$g;

    invoke-direct {v0, p0}, Lf/c/g/e/f/e/a$g;-><init>(Z)V

    return-object v0
.end method

.method public static o()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$i;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$i;-><init>()V

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$i;

    invoke-direct {v0, p0}, Lf/c/g/e/f/e/a$i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Lf/c/g/e/f/e/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/e/b;

    sget-object v1, Lf/c/g/e/f/c;->e3:Lf/c/g/e/f/c;

    const-string v2, "("

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/e/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lf/c/g/e/f/e/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/e/b;

    sget-object v1, Lf/c/g/e/f/c;->e3:Lf/c/g/e/f/c;

    invoke-direct {v0, p0, v1}, Lf/c/g/e/f/e/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static s()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$j;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$j;-><init>()V

    return-object v0
.end method

.method public static t()Lf/c/g/e/f/k/g;
    .locals 3

    new-instance v0, Lf/c/g/e/f/e/b;

    sget-object v1, Lf/c/g/e/f/c;->q3:Lf/c/g/e/f/c;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/e/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static u()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$k;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$k;-><init>()V

    return-object v0
.end method

.method public static v()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$l;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$l;-><init>()V

    return-object v0
.end method

.method public static w()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$m;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$m;-><init>()V

    return-object v0
.end method

.method public static x()Lf/c/g/e/f/e/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$n;

    invoke-direct {v0}, Lf/c/g/e/f/e/a$n;-><init>()V

    return-object v0
.end method

.method public static y()Lf/c/g/e/f/k/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/c/g/e/f/e/a;->z(Z)Lf/c/g/e/f/k/g;

    move-result-object v0

    return-object v0
.end method

.method public static z(Z)Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/e/a$o;

    invoke-direct {v0, p0}, Lf/c/g/e/f/e/a$o;-><init>(Z)V

    return-object v0
.end method
