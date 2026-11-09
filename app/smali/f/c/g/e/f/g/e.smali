.class public Lf/c/g/e/f/g/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/f/g/e$c;,
        Lf/c/g/e/f/g/e$f;,
        Lf/c/g/e/f/g/e$e;,
        Lf/c/g/e/f/g/e$d;,
        Lf/c/g/e/f/g/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MatA"

.field private static final b:Ljava/lang/String; = "MatB"

.field private static final c:Ljava/lang/String; = "MatC"

.field private static final d:Ljava/lang/String; = "MatD"

.field private static final e:Ljava/lang/String; = "MatAns"


# instance fields
.field protected f:Ljava/lang/VerifyError;

.field private g:Ljava/io/FileNotFoundException;

.field protected h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZm9UREJwRGQ="

    iput-object v0, p0, Lf/c/g/e/f/g/e;->h:Ljava/lang/String;

    return-void
.end method

.method public static d(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 1

    sget-object v0, Lf/c/g/e/f/g/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Lf/c/g/e/f/g/e$c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/e$c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_1
    const-string p0, "fixedRow"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->S(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf/c/g/e/f/g/b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_0
    const-string p0, "symbol"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lf/c/g/e/f/g/f;

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lf/c/g/e/f/g/a;

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/a;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lf/c/g/e/f/g/e$f;

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/e$f;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lf/c/g/e/f/g/e$e;

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/e$e;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lf/c/g/e/f/g/e$d;

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/e$d;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lf/c/g/e/f/g/e$b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/g/e$b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Lf/c/g/d/a/a;
    .locals 8

    new-instance v0, Lf/c/g/d/a/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v1}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    new-instance v5, Lf/c/g/d/a/b;

    const/4 v6, 0x1

    new-array v6, v6, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-direct {v5, v6}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v3, v4, v5}, Lf/c/g/d/a/a;->c(IILf/c/g/d/a/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static f(II)Lf/c/g/d/a/a;
    .locals 7

    new-instance v0, Lf/c/g/d/a/a;

    invoke-direct {v0, p0, p1}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_0

    new-instance v4, Lf/c/g/d/a/b;

    const/4 v5, 0x1

    new-array v5, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v4, v5}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v2, v3, v4}, Lf/c/g/d/a/a;->c(IILf/c/g/d/a/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/lang/String;I)Lf/c/g/e/f/g/d;
    .locals 3

    new-instance v0, Lf/c/g/e/f/g/f;

    sget-object v1, Lf/c/g/e/f/c;->s4:Lf/c/g/e/f/c;

    invoke-direct {v0, p0, v1}, Lf/c/g/e/f/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    invoke-virtual {v0}, Lf/c/g/e/f/g/f;->sb()Lf/c/g/d/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p1}, Lf/c/g/d/a/a;->L1(II)V

    invoke-virtual {v0}, Lf/c/g/e/f/g/f;->sb()Lf/c/g/d/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/g/d/a/a;->A()V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0}, Lf/c/g/e/f/g/f;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    invoke-virtual {v2, p0, p0, v1}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static h()Lf/c/g/e/f/g/d;
    .locals 1

    new-instance v0, Lf/c/g/e/f/g/e$b;

    invoke-direct {v0}, Lf/c/g/e/f/g/e$b;-><init>()V

    return-object v0
.end method

.method public static i()Lf/c/g/e/f/g/d;
    .locals 1

    new-instance v0, Lf/c/g/e/f/g/e$c;

    invoke-direct {v0}, Lf/c/g/e/f/g/e$c;-><init>()V

    return-object v0
.end method

.method public static j()Lf/c/g/e/f/g/d;
    .locals 1

    new-instance v0, Lf/c/g/e/f/g/e$d;

    invoke-direct {v0}, Lf/c/g/e/f/g/e$d;-><init>()V

    return-object v0
.end method

.method public static k()Lf/c/g/e/f/g/d;
    .locals 1

    new-instance v0, Lf/c/g/e/f/g/e$e;

    invoke-direct {v0}, Lf/c/g/e/f/g/e$e;-><init>()V

    return-object v0
.end method

.method public static l()Lf/c/g/e/f/g/d;
    .locals 1

    new-instance v0, Lf/c/g/e/f/g/e$f;

    invoke-direct {v0}, Lf/c/g/e/f/g/e$f;-><init>()V

    return-object v0
.end method

.method public static m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;
    .locals 1

    new-instance v0, Lf/c/g/e/f/g/a;

    invoke-direct {v0, p0}, Lf/c/g/e/f/g/a;-><init>(Lf/c/g/d/a/a;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lf/c/g/e/f/g/d;
    .locals 2

    new-instance v0, Lf/c/g/e/f/g/f;

    sget-object v1, Lf/c/g/e/f/c;->s4:Lf/c/g/e/f/c;

    invoke-direct {v0, p0, v1}, Lf/c/g/e/f/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static o([[Lf/c/g/d/a/b;)Lf/c/g/e/f/g/d;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lf/c/g/e/f/g/e;->p([[Lf/c/g/d/a/b;Z)Lf/c/g/e/f/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static p([[Lf/c/g/d/a/b;Z)Lf/c/g/e/f/g/d;
    .locals 1

    new-instance v0, Lf/c/g/e/f/g/a;

    invoke-direct {v0, p0, p1}, Lf/c/g/e/f/g/a;-><init>([[Lf/c/g/d/a/b;Z)V

    return-object v0
.end method

.method public static q(Lf/c/g/e/f/g/d;)V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/g/e;->i()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Runtime;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/NumberFormatException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
