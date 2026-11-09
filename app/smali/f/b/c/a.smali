.class public abstract Lf/b/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/c/j;


# instance fields
.field protected final u2:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lf/b/c/a;->u2:C

    return-void
.end method

.method private b(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 3

    invoke-virtual {p0, p1}, Lf/b/c/a;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "N"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "I"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Lf/c/g/e/d/k/c;

    invoke-direct {v0, p1}, Lf/c/g/e/d/k/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/d/k/c;->a(Z)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lf/c/g/e/f/l/b;->i()Lf/c/g/e/f/l/c;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "N_"

    invoke-static {p1}, Lf/c/g/e/f/l/b;->o(Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "I_"

    invoke-static {p1}, Lf/c/g/e/f/l/b;->o(Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    const-string p1, "E_"

    invoke-static {p1}, Lf/c/g/e/f/l/b;->o(Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    const-string p1, "D_"

    invoke-static {p1}, Lf/c/g/e/f/l/b;->o(Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lf/c/g/e/f/h/a;->g()Lf/c/g/e/f/h/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x49 -> :sswitch_2
        0x4e -> :sswitch_1
        0x69 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/a;->b(Lf/b/c/m;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/a;->b(Lf/b/c/m;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public Z4(Lf/b/c/m;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/String;

    invoke-virtual {p0}, Lf/b/c/a;->a()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public a()C
    .locals 1

    iget-char v0, p0, Lf/b/c/a;->u2:C

    return v0
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/b/c/a;

    if-eqz v1, :cond_1

    check-cast p1, Lf/b/c/a;

    invoke-virtual {p1}, Lf/b/c/a;->a()C

    move-result p1

    invoke-virtual {p0}, Lf/b/c/a;->a()C

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lf/b/c/a;->a()C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
