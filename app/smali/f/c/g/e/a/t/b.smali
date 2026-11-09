.class public Lf/c/g/e/a/t/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/TypeNotPresentException;

.field public b:Ljava/io/FilterWriter;

.field private c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fb0JKWUhlcA=="

    iput-object v0, p0, Lf/c/g/e/a/t/b;->c:Ljava/lang/String;

    const-string v0, "X19faVZUdGRm"

    iput-object v0, p0, Lf/c/g/e/a/t/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(C)Lf/c/g/e/f/k/g;
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lf/c/g/e/a/t/f;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lf/c/g/e/f/h/a;->n()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lf/c/g/e/f/h/a;->k()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lf/c/g/e/f/h/a;->p()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lf/c/g/e/f/h/a;->q()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lf/c/g/e/f/h/a;->l()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lf/c/g/e/f/h/a;->m()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lf/c/g/e/f/h/a;->r()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lf/c/g/e/f/h/a;->s()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lf/c/g/e/f/h/a;->g()Lf/c/g/e/f/h/b;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object p0

    return-object p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lf/c/g/e/a/t/f;->f(Ljava/lang/String;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "10^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lf/c/g/e/f/i/d;->f(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/i/a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/g/e/f/k/e;

    invoke-direct {v0, p0}, Lf/c/g/e/f/k/e;-><init>(C)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lf/c/g/d/a/b;
    .locals 6

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const-string v1, "E"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "[Ee]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    aget-object v2, v1, p0

    invoke-static {v0, v2}, Lf/c/g/e/a/t/b;->k(Lf/c/g/d/a/b;Ljava/lang/String;)V

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v2, Lf/c/g/e/f/h/c;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lf/c/g/e/f/h/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lf/c/g/e/a/t/b;->k(Lf/c/g/d/a/b;Ljava/lang/String;)V

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    aput-object v2, v3, p0

    aput-object v1, v3, v5

    invoke-virtual {v4, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_1
    invoke-static {v0, p0}, Lf/c/g/e/a/t/b;->k(Lf/c/g/d/a/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 3

    const/16 v0, 0xa

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lf/c/g/g/a;->c0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lf/c/g/g/a;->a0()I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lf/c/g/g/a;->O0()I

    move-result v0

    :cond_2
    invoke-static {p0, p1, v0, v2, v1}, Lf/c/g/e/a/t/b;->j(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;III)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/c/g/e/a/t/a;

    invoke-direct {v0}, Lf/c/g/e/a/t/a;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/e/a/t/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/c/g/e/a/t/e;

    invoke-direct {v0}, Lf/c/g/e/a/t/e;-><init>()V

    invoke-virtual {v0, p0, p1}, Lf/c/g/e/a/t/e;->e(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/c/g/e/a/t/f;

    invoke-direct {v0}, Lf/c/g/e/a/t/f;-><init>()V

    invoke-virtual {v0, p0, p1}, Lf/c/g/e/a/t/f;->e(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/c/g/e/a/t/g;

    invoke-direct {v0}, Lf/c/g/e/a/t/g;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/g/e/a/t/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/c/g/e/a/t/h;

    invoke-direct {v0}, Lf/c/g/e/a/t/h;-><init>()V

    invoke-virtual {v0, p0, p1}, Lf/c/g/e/a/t/h;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Number;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/c/g/e/a/t/i;

    invoke-direct {v0}, Lf/c/g/e/a/t/i;-><init>()V

    invoke-virtual {v0, p0, p1}, Lf/c/g/e/a/t/i;->e(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;III)Lf/c/g/d/a/b;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Lf/c/g/e/a/t/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->sb()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lf/c/g/e/a/t/b;->i(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v1, p3}, Lf/c/g/e/a/t/b;->h(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {v1, p4}, Lf/c/g/e/a/t/b;->f(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v1, p4}, Lf/c/g/e/a/t/b;->e(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lf/c/g/e/f/h/c;->sb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/a/t/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "E"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lf/c/g/d/a/b;

    invoke-direct {p2}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {p2, p1}, Lf/c/g/e/a/t/b;->k(Lf/c/g/d/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    :goto_1
    invoke-static {p1}, Lf/c/g/e/a/t/b;->b(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lf/c/g/d/a/b;

    new-array p2, v0, [Lf/c/g/e/f/k/g;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1
.end method

.method private static k(Lf/c/g/d/a/b;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lf/c/g/e/a/t/b;->a(C)Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
