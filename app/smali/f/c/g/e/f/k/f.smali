.class public Lf/c/g/e/f/k/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/f/k/f$n;,
        Lf/c/g/e/f/k/f$c;,
        Lf/c/g/e/f/k/f$e;,
        Lf/c/g/e/f/k/f$g;,
        Lf/c/g/e/f/k/f$k;,
        Lf/c/g/e/f/k/f$j;,
        Lf/c/g/e/f/k/f$h;,
        Lf/c/g/e/f/k/f$f;,
        Lf/c/g/e/f/k/f$i;,
        Lf/c/g/e/f/k/f$d;,
        Lf/c/g/e/f/k/f$l;,
        Lf/c/g/e/f/k/f$m;,
        Lf/c/g/e/f/k/f$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Error;

.field protected b:Ljava/lang/IllegalMonitorStateException;

.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/NoSuchMethodException;

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTFJCakFzdQ=="

    iput-object v0, p0, Lf/c/g/e/f/k/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 7

    sget-object v0, Lf/c/g/e/f/k/f$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    const/4 v2, 0x3

    if-eq p0, v2, :cond_c

    const/4 v3, 0x4

    if-eq p0, v3, :cond_c

    new-array p0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "symbol"

    aput-object v5, p0, v4

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->e([Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "\u25baPolar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, " \u25baf\u25c4\u25bad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, " \u25baa+bi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v0, " \u25baUn/d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, " \u25baFrac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "\u25baRect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, " \u25bar\u2220\u03c6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, " \u25baDec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, " \u25baDMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, " \u25ba%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :sswitch_b
    const-string v0, " \u25baPfactor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lf/c/g/e/f/k/f$g;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$g;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lf/c/g/e/f/k/f$j;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$j;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lf/c/g/e/f/k/f$i;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$i;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lf/c/g/e/f/k/f$d;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$d;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lf/c/g/e/f/k/f$l;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$l;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lf/c/g/e/f/k/f$f;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lf/c/g/e/f/k/f$e;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$e;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lf/c/g/e/f/k/f$k;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$k;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lf/c/g/e/f/k/f$m;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$m;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lf/c/g/e/f/k/f$h;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$h;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_c
    new-instance p0, Lf/c/g/e/f/k/f$b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_d
    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TermSeparatorToken"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance p0, Lf/c/g/e/f/k/f$n;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$n;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_e
    new-instance p0, Lf/c/g/e/f/k/f$c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/f$c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x36d4cd3b -> :sswitch_b
        0x3a -> :sswitch_a
        0x509cb -> :sswitch_9
        0x12ea4110 -> :sswitch_8
        0x12ea4408 -> :sswitch_7
        0x12ef09be -> :sswitch_6
        0x13c986be -> :sswitch_5
        0x4a5f56a8 -> :sswitch_4
        0x4a661328 -> :sswitch_3
        0x4a6a924b -> :sswitch_2
        0x4afe8122 -> :sswitch_1
        0x654fcda4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static c()Lf/c/g/e/f/k/f$c;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$c;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$c;-><init>()V

    return-object v0
.end method

.method public static d()Lf/c/g/e/f/k/f$b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$b;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$b;-><init>()V

    return-object v0
.end method

.method public static e()Lf/c/g/e/f/k/f$b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/k/f$b;

    sget-object v1, Lf/c/g/e/f/c;->f5:Lf/c/g/e/f/c;

    const-string v2, "\'"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/k/f$b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static f()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$d;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$d;-><init>()V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$d;

    invoke-direct {v0, p0}, Lf/c/g/e/f/k/f$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$f;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$f;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$f;

    invoke-direct {v0, p0}, Lf/c/g/e/f/k/f$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$g;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$g;-><init>()V

    return-object v0
.end method

.method public static k()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$e;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$e;-><init>()V

    return-object v0
.end method

.method public static l()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$h;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$h;-><init>()V

    return-object v0
.end method

.method public static m()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$i;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$i;-><init>()V

    return-object v0
.end method

.method public static n()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$j;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$j;-><init>()V

    return-object v0
.end method

.method public static o()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$k;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$k;-><init>()V

    return-object v0
.end method

.method public static p()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$l;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$l;-><init>()V

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$l;

    invoke-direct {v0, p0}, Lf/c/g/e/f/k/f$l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static r()Lf/c/g/e/f/k/f$b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/k/f$b;

    sget-object v1, Lf/c/g/e/f/c;->g5:Lf/c/g/e/f/c;

    const-string v2, "\""

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/k/f$b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static s()Lf/c/g/e/f/k/f$m;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$m;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$m;-><init>()V

    return-object v0
.end method

.method public static t()Lf/c/g/e/f/k/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/k/f$n;

    invoke-direct {v0}, Lf/c/g/e/f/k/f$n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
