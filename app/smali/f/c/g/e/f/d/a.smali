.class public Lf/c/g/e/f/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/f/d/a$i;,
        Lf/c/g/e/f/d/a$h;,
        Lf/c/g/e/f/d/a$g;,
        Lf/c/g/e/f/d/a$e;,
        Lf/c/g/e/f/d/a$j;,
        Lf/c/g/e/f/d/a$c;,
        Lf/c/g/e/f/d/a$f;,
        Lf/c/g/e/f/d/a$b;,
        Lf/c/g/e/f/d/a$a;,
        Lf/c/g/e/f/d/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "<<"

.field public static final b:Ljava/lang/String; = ">>"

.field public static final c:Ljava/lang/String; = ">>>"

.field public static final d:Ljava/lang/String; = "~"

.field public static final e:Ljava/lang/String; = "\u2227"

.field public static final f:Ljava/lang/String; = "~&"

.field public static final g:Ljava/lang/String; = "\u2228"

.field public static final h:Ljava/lang/String; = "~\u2228"

.field public static final i:Ljava/lang/String; = "\u2295"

.field public static final j:Ljava/lang/String; = "~\u2295"


# instance fields
.field public k:Ljava/lang/InstantiationError;

.field private l:Ljava/io/InputStream;

.field public m:Ljava/lang/NoSuchFieldError;

.field protected n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdGhXZVByR1Q="

    iput-object v0, p0, Lf/c/g/e/f/d/a;->n:Ljava/lang/String;

    const-string v0, "X19fX1FibHdrU2NKa0k="

    iput-object v0, p0, Lf/c/g/e/f/d/a;->o:Ljava/lang/String;

    const-string v0, "X19fUk1mVk5L"

    iput-object v0, p0, Lf/c/g/e/f/d/a;->p:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 3

    sget-object v0, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return-object v1

    :cond_0
    const-string p0, "operatorString"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, ">>>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "~\u2295"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "~\u2228"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v2, "\u2295"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v2, "\u2228"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "\u2227"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v2, "~&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string v2, ">>"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v2, "<<"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string v2, "~"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Lf/c/g/e/f/d/a$i;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$i;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lf/c/g/e/f/d/a$e;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$e;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lf/c/g/e/f/d/a$c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lf/c/g/e/f/d/a$j;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$j;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lf/c/g/e/f/d/a$f;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lf/c/g/e/f/d/a$a;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$a;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lf/c/g/e/f/d/a$b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lf/c/g/e/f/d/a$h;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$h;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lf/c/g/e/f/d/a$g;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$g;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lf/c/g/e/f/d/a$d;

    invoke-direct {p0, p1}, Lf/c/g/e/f/d/a$d;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_b
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_9
        0x780 -> :sswitch_8
        0x7c0 -> :sswitch_7
        0xf68 -> :sswitch_6
        0x2227 -> :sswitch_5
        0x2228 -> :sswitch_4
        0x2295 -> :sswitch_3
        0x316a -> :sswitch_2
        0x31d7 -> :sswitch_1
        0xf07e -> :sswitch_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public static f()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$a;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$a;-><init>()V

    return-object v0
.end method

.method public static g()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$b;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$b;-><init>()V

    return-object v0
.end method

.method public static h()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$c;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$c;-><init>()V

    return-object v0
.end method

.method public static i()Lf/c/g/e/f/i/g;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$d;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$d;-><init>()V

    return-object v0
.end method

.method public static j()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$e;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$e;-><init>()V

    return-object v0
.end method

.method public static k()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$f;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$f;-><init>()V

    return-object v0
.end method

.method public static l()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$g;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$g;-><init>()V

    return-object v0
.end method

.method public static m()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$h;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$h;-><init>()V

    return-object v0
.end method

.method public static n()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$i;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$i;-><init>()V

    return-object v0
.end method

.method public static o()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/d/a$j;

    invoke-direct {v0}, Lf/c/g/e/f/d/a$j;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
