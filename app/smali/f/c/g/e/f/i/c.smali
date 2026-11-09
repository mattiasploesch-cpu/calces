.class public Lf/c/g/e/f/i/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/f/i/c$b;,
        Lf/c/g/e/f/i/c$c;,
        Lf/c/g/e/f/i/c$d;,
        Lf/c/g/e/f/i/c$e;,
        Lf/c/g/e/f/i/c$g;,
        Lf/c/g/e/f/i/c$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Not"

.field private static final b:Ljava/lang/String; = "!"

.field private static final c:Ljava/lang/String; = "!="

.field private static final d:Ljava/lang/String; = "<"

.field private static final e:Ljava/lang/String; = "<="

.field private static final f:Ljava/lang/String; = ">"

.field private static final g:Ljava/lang/String; = ">="


# instance fields
.field protected h:Ljava/io/DataInputStream;

.field private i:Ljava/io/FileOutputStream;

.field protected j:Ljava/lang/UnknownError;

.field public k:Ljava/lang/NumberFormatException;

.field public l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field protected n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVWlBcWRk"

    iput-object v0, p0, Lf/c/g/e/f/i/c;->l:Ljava/lang/String;

    const-string v0, "X19fTV9hQ1RDeHI="

    iput-object v0, p0, Lf/c/g/e/f/i/c;->m:Ljava/lang/String;

    const-string v0, "X19fQWdjdnVUcFNU"

    iput-object v0, p0, Lf/c/g/e/f/i/c;->n:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/io/ObjectStreamField;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 4

    sget-object v0, Lf/c/g/e/f/i/c$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    const-string p0, "operatorString"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, ">="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "<="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "!="

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, ">"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance p0, Lf/c/g/e/f/i/c$b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/c$b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lf/c/g/e/f/i/c$d;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/c$d;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lf/c/g/e/f/i/c$g;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/c$g;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lf/c/g/e/f/i/c$c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/c$c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lf/c/g/e/f/i/c$e;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/c$e;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lf/c/g/e/f/i/b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_7
    new-instance p0, Lf/c/g/e/f/i/c$f;

    invoke-direct {p0, p1}, Lf/c/g/e/f/i/c$f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_4
        0x3e -> :sswitch_3
        0x43c -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Lf/c/g/e/f/i/b;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/b;

    sget-object v1, Lf/c/g/e/f/c;->H2:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v3, "\u2248"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v1, v4, v2}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v0
.end method

.method public static e()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/c$f;

    invoke-direct {v0}, Lf/c/g/e/f/i/c$f;-><init>()V

    return-object v0
.end method

.method public static f()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/c$c;

    invoke-direct {v0}, Lf/c/g/e/f/i/c$c;-><init>()V

    return-object v0
.end method

.method public static g()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/c$b;

    invoke-direct {v0}, Lf/c/g/e/f/i/c$b;-><init>()V

    return-object v0
.end method

.method public static h()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/c$e;

    invoke-direct {v0}, Lf/c/g/e/f/i/c$e;-><init>()V

    return-object v0
.end method

.method public static i()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/c$d;

    invoke-direct {v0}, Lf/c/g/e/f/i/c$d;-><init>()V

    return-object v0
.end method

.method public static j()Lf/c/g/e/f/i/b;
    .locals 7

    new-instance v6, Lf/c/g/e/f/i/b;

    sget-object v3, Lf/c/g/e/f/c;->K2:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "and"

    const-string v2, "&&"

    const/16 v4, 0x32

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v6
.end method

.method public static k()Lf/c/g/e/f/i/b;
    .locals 7

    new-instance v6, Lf/c/g/e/f/i/b;

    sget-object v3, Lf/c/g/e/f/c;->L2:Lf/c/g/e/f/c;

    sget-object v5, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v1, "or"

    const-string v2, "||"

    const/16 v4, 0x28

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v6
.end method

.method public static l()Lf/c/g/e/f/i/b;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/b;

    sget-object v1, Lf/c/g/e/f/c;->M2:Lf/c/g/e/f/c;

    sget-object v2, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    const-string v3, "xor"

    const/16 v4, 0x2d

    invoke-direct {v0, v3, v1, v4, v2}, Lf/c/g/e/f/i/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;ILf/c/g/e/f/a;)V

    return-object v0
.end method

.method public static m()Lf/c/g/e/f/i/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/i/c$g;

    invoke-direct {v0}, Lf/c/g/e/f/i/c$g;-><init>()V

    return-object v0
.end method

.method public static n()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "Not"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lf/c/g/e/f/i/g;
    .locals 4

    new-instance v0, Lf/c/g/e/f/i/g;

    sget-object v1, Lf/c/g/e/f/c;->N2:Lf/c/g/e/f/c;

    const-string v2, "!"

    const/16 v3, 0xa0

    invoke-direct {v0, v2, v2, v1, v3}, Lf/c/g/e/f/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
