.class public Lf/c/g/e/f/i/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/f/i/d$c;,
        Lf/c/g/e/f/i/d$f;,
        Lf/c/g/e/f/i/d$k;,
        Lf/c/g/e/f/i/d$g;,
        Lf/c/g/e/f/i/d$d;,
        Lf/c/g/e/f/i/d$i;,
        Lf/c/g/e/f/i/d$e;,
        Lf/c/g/e/f/i/d$b;,
        Lf/c/g/e/f/i/d$l;,
        Lf/c/g/e/f/i/d$h;,
        Lf/c/g/e/f/i/d$j;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/e/f/i/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lf/c/g/e/f/i/a;

    const-string v1, "m"

    const-string v2, "10^-3"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\u00b5"

    const-string v2, "10^-6"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "n"

    const-string v2, "10^-9"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "p"

    const-string v2, "10^-12"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "f"

    const-string v2, "10^-15"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "k"

    const-string v2, "10^3"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "M"

    const-string v2, "10^6"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "G"

    const-string v2, "10^9"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "T"

    const-string v2, "10^12"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "P"

    const-string v2, "10^15"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "E"

    const-string v2, "10^18"

    invoke-static {v1, v2}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/c/g/e/f/i/d;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lf/c/g/e/f/k/g;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/b;

    sget-object v1, Lf/c/g/e/f/c;->Z2:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v3, "\u2192"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v1, v4, v2}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v0
.end method

.method public static B()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$l;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$l;-><init>()V

    return-object v0
.end method

.method public static a(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 2

    sget-object v0, Lf/c/g/e/f/i/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p0, Lf/c/g/e/f/i/a;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/a;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lf/c/g/e/f/i/d$c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lf/c/g/e/f/i/d$f;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lf/c/g/e/f/i/d$k;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$k;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lf/c/g/e/f/i/d$g;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$g;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lf/c/g/e/f/i/d$d;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$d;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lf/c/g/e/f/i/d$i;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$i;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lf/c/g/e/f/i/d$e;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$e;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lf/c/g/e/f/i/d$b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lf/c/g/e/f/i/d$l;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$l;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lf/c/g/e/f/i/d$h;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$h;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lf/c/g/e/f/i/d$j;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/d$j;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :sswitch_0
    const-string v1, "infixOperator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "prefixOperator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "conversionCommand"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "postfixOperator"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_c
    new-instance p0, Lf/c/g/e/f/i/b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lf/c/g/e/f/i/g;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/g;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lf/c/g/e/f/i/i/a;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/i/a;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lf/c/g/e/f/i/f;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    :sswitch_data_0
    .sparse-switch
        -0x342508c7 -> :sswitch_3
        -0x239892ab -> :sswitch_2
        -0x43172aa -> :sswitch_1
        0xd69ed94 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static b()Lf/c/g/e/f/i/b;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/b;

    sget-object v1, Lf/c/g/e/f/c;->D2:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    const-string v3, "C"

    const/16 v4, 0x96

    invoke-direct {v0, v3, v1, v4, v2}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v0
.end method

.method public static c()Lf/c/g/e/f/k/g;
    .locals 4

    new-instance v0, Lf/c/g/e/f/i/f;

    sget-object v1, Lf/c/g/e/f/c;->a3:Lf/c/g/e/f/c;

    const-string v2, "\u00b0"

    const/16 v3, 0xb4

    invoke-direct {v0, v2, v1, v3}, Lf/c/g/e/f/i/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V

    return-object v0
.end method

.method public static d()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$b;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$b;-><init>()V

    return-object v0
.end method

.method public static e()Lf/c/g/e/f/k/g;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/b;

    sget-object v1, Lf/c/g/e/f/c;->d3:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v3, "\u2208"

    const/16 v4, 0x55

    invoke-direct {v0, v3, v1, v4, v2}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/a;

    invoke-direct {v0, p0, p1}, Lf/c/g/e/f/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$c;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$c;-><init>()V

    return-object v0
.end method

.method public static h()Lf/c/g/e/f/i/f;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$d;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$d;-><init>()V

    return-object v0
.end method

.method public static i()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$e;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$e;-><init>()V

    return-object v0
.end method

.method public static j()Lf/c/g/e/f/k/g;
    .locals 4

    new-instance v0, Lf/c/g/e/f/i/f;

    sget-object v1, Lf/c/g/e/f/c;->c3:Lf/c/g/e/f/c;

    const-string v2, "\u1d4d"

    const/16 v3, 0xb4

    invoke-direct {v0, v2, v1, v3}, Lf/c/g/e/f/i/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V

    return-object v0
.end method

.method public static k()Lf/c/g/e/f/i/b;
    .locals 7

    new-instance v6, Lf/c/g/e/f/i/b;

    sget-object v3, Lf/c/g/e/f/c;->w2:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "\u00d7"

    const-string v2, "*"

    const/16 v4, 0x9b

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v6
.end method

.method public static l()Lf/c/g/e/f/k/g;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/b;

    sget-object v1, Lf/c/g/e/f/c;->X2:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    const-string v3, "\'"

    const/16 v4, 0xa5

    invoke-direct {v0, v3, v1, v4, v2}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v0
.end method

.method public static m()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$f;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$f;-><init>()V

    return-object v0
.end method

.method public static n()Lf/c/g/e/f/i/b;
    .locals 7

    new-instance v6, Lf/c/g/e/f/i/b;

    sget-object v3, Lf/c/g/e/f/c;->w2:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "\u00d7"

    const-string v2, "*"

    const/16 v4, 0x78

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v6
.end method

.method public static o()Lf/c/g/e/f/i/f;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$g;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$g;-><init>()V

    return-object v0
.end method

.method public static p()Lf/c/g/e/f/i/b;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/b;

    sget-object v1, Lf/c/g/e/f/c;->C2:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    const-string v3, "P"

    const/16 v4, 0x96

    invoke-direct {v0, v3, v1, v4, v2}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v0
.end method

.method public static q()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$h;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$h;-><init>()V

    return-object v0
.end method

.method public static r()Lf/c/g/e/f/i/b;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/b;

    sget-object v1, Lf/c/g/e/f/c;->z2:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    const-string v3, "\u2220"

    const/16 v4, 0x96

    invoke-direct {v0, v3, v1, v4, v2}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v0
.end method

.method public static s()Lf/c/g/e/f/k/g;
    .locals 4

    new-instance v0, Lf/c/g/e/f/i/f;

    sget-object v1, Lf/c/g/e/f/c;->W2:Lf/c/g/e/f/c;

    const-string v2, "\'"

    const/16 v3, 0xb4

    invoke-direct {v0, v2, v1, v3}, Lf/c/g/e/f/i/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V

    return-object v0
.end method

.method public static t()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$i;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$i;-><init>()V

    return-object v0
.end method

.method public static u()Lf/c/g/e/f/i/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$j;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$j;-><init>()V

    return-object v0
.end method

.method public static v()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$k;

    invoke-direct {v0}, Lf/c/g/e/f/i/d$k;-><init>()V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/d$k;

    invoke-direct {v0, p0}, Lf/c/g/e/f/i/d$k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static x()Lf/c/g/e/f/k/g;
    .locals 4

    new-instance v0, Lf/c/g/e/f/i/f;

    sget-object v1, Lf/c/g/e/f/c;->b3:Lf/c/g/e/f/c;

    const-string v2, "\u02b3"

    const/16 v3, 0xb4

    invoke-direct {v0, v2, v1, v3}, Lf/c/g/e/f/i/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V

    return-object v0
.end method

.method public static y()Lf/c/g/e/f/i/b;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/b;

    sget-object v1, Lf/c/g/e/f/c;->Z4:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/a;->v2:Lf/c/g/e/f/a;

    const-string v3, "/."

    const/16 v4, 0x9c

    invoke-direct {v0, v3, v1, v4, v2}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v0
.end method

.method public static z()Lf/c/g/e/f/i/b;
    .locals 7

    new-instance v6, Lf/c/g/e/f/i/b;

    sget-object v3, Lf/c/g/e/f/c;->Y4:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->w2:Lf/c/g/e/f/a;

    const-string v1, "->"

    const-string v2, "->"

    const/16 v4, 0x1f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v6
.end method
