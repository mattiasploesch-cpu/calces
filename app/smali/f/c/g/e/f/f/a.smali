.class public Lf/c/g/e/f/f/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    invoke-static {p0, p1, v0}, Lf/c/g/e/f/f/a;->B(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)Lf/c/g/e/f/f/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/f/b;

    invoke-direct {v0, p0, p1, p2}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static C()Lf/c/g/e/f/f/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/f/b;

    const-string v1, "GCD"

    invoke-direct {v0, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static D()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->H3:Lf/c/g/e/f/c;

    const-string v2, ""

    const-string v3, "ISurd"

    invoke-direct {v0, v2, v3, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static E()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "Im"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static F()Lf/c/g/e/f/f/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/f/b;

    const-string v1, "LCM"

    invoke-direct {v0, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static G()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/a/q/a$a;->R:Ljava/lang/String;

    sget-object v2, Lf/c/g/e/f/c;->U3:Lf/c/g/e/f/c;

    const-string v3, "Lim"

    invoke-direct {v0, v3, v1, v2}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static H()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->V3:Lf/c/g/e/f/c;

    const-string v2, ""

    const-string v3, "List"

    invoke-direct {v0, v2, v3, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static I()Lf/c/g/e/f/f/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/f/b;

    const-string v1, "Ln"

    invoke-direct {v0, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static J()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->I3:Lf/c/g/e/f/c;

    const-string v2, "Log"

    const-string v3, "Log10"

    invoke-direct {v0, v2, v3, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static K()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->L3:Lf/c/g/e/f/c;

    const-string v2, "Log"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static L(II)Lf/c/g/d/a/b;
    .locals 1

    new-instance v0, Lf/c/g/e/f/f/c;

    invoke-direct {v0, p0, p1}, Lf/c/g/e/f/f/c;-><init>(II)V

    invoke-static {p0, p1, v0}, Lf/c/g/e/f/f/a;->M(IILf/c/g/e/f/f/b;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method private static M(IILf/c/g/e/f/f/b;)Lf/c/g/d/a/b;
    .locals 5

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    mul-int v1, p0, p1

    if-lez v1, :cond_0

    mul-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    invoke-virtual {v0, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_4

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lf/c/g/e/f/k/g;->A(Z)V

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v4, p1, -0x1

    if-eq v3, v4, :cond_1

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v3, p0, -0x1

    if-eq v2, v3, :cond_3

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lf/c/g/e/f/k/g;->c(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    if-eq p2, v2, :cond_5

    new-array v3, p0, [Lf/c/g/e/f/k/g;

    aput-object v2, v3, v1

    invoke-virtual {p2, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static N()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->W3:Lf/c/g/e/f/c;

    const-string v2, "MixedFraction"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static O()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->O3:Lf/c/g/e/f/c;

    const-string v2, "NumericDerivative"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static P()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->M3:Lf/c/g/e/f/c;

    const-string v2, "Pol"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static Q()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/a/q/a$a;->T:Ljava/lang/String;

    sget-object v2, Lf/c/g/e/f/c;->T3:Lf/c/g/e/f/c;

    const-string v3, "DProduct"

    invoke-direct {v0, v3, v1, v2}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static R()Lf/c/g/e/f/f/b;
    .locals 2

    const-string v0, "RanInt#"

    const-string v1, "RandomInt"

    invoke-static {v0, v1}, Lf/c/g/e/f/f/a;->A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static S()Lf/c/g/e/f/l/c;
    .locals 2

    const-string v0, "Ran#"

    const-string v1, "RandomReal()"

    invoke-static {v0, v1}, Lf/c/g/e/f/l/b;->p(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object v0

    return-object v0
.end method

.method public static T()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "RandomReal"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static U()Lf/c/g/e/f/f/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/f/b;

    const-string v1, "Rationalize"

    invoke-direct {v0, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static V()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "Re"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static W()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->N3:Lf/c/g/e/f/c;

    const-string v2, "Rec"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static X()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "Round"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static Y()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->F3:Lf/c/g/e/f/c;

    const-string v2, "Sec"

    invoke-direct {v0, v2, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static Z()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->S4:Lf/c/g/e/f/c;

    const-string v2, "Simplify"

    invoke-direct {v0, v2, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static a(Lf/c/g/e/f/c;Lf/c/g/d/a/e/h;)Lf/c/g/e/f/k/g;
    .locals 1

    sget-object v0, Lf/c/g/e/f/f/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const-string p0, "tokenClass"

    invoke-virtual {p1, p0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "function"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lf/c/g/e/f/f/b;

    invoke-direct {p0, p1}, Lf/c/g/e/f/f/b;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lf/c/g/e/f/f/d;

    invoke-direct {p0, p1}, Lf/c/g/e/f/f/d;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0

    :cond_2
    new-instance p0, Lf/c/g/e/f/f/c;

    invoke-direct {p0, p1}, Lf/c/g/e/f/f/c;-><init>(Lf/c/g/d/a/e/h;)V

    return-object p0
.end method

.method public static a0()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->w3:Lf/c/g/e/f/c;

    const-string v2, "Sin"

    invoke-direct {v0, v2, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lf/c/g/e/f/f/b;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "undefinedintegrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x2e

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "mixedfraction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x2d

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "integrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x2c

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "simplify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x2b

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "nintegrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x2a

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "solve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x29

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "log10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x28

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x27

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "isurd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x26

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "acoth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0x25

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "expandall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0x24

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "sqrt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x23

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "prod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0x22

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0x21

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "dsum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0x20

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "coth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x1f

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "atan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x1e

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "asin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v2, 0x1d

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "acot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v2, 0x1c

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "acos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v2, 0x1b

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "tan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v2, 0x1a

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "sum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v2, 0x19

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "sin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "sec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "rec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "pol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "lim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "csc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "cot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "cos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "arg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "abs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "ln"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "product"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "arccoth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "numericderivative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "factor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "dlimit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_28
    const-string v1, "derivative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_0

    :cond_28
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_29
    const-string v1, "arctan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_0

    :cond_29
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2a
    const-string v1, "arcsin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_0

    :cond_2a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2b
    const-string v1, "arccot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2c
    const-string v1, "arccos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2d
    const-string v1, "dintegrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2e
    const-string v1, "dproduct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {p0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lf/c/g/e/f/f/a;->N()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lf/c/g/e/f/f/a;->Z()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lf/c/g/e/f/f/a;->c0()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lf/c/g/e/f/f/a;->J()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lf/c/g/e/f/f/a;->D()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lf/c/g/e/f/f/a;->w()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lf/c/g/e/f/f/a;->d0()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lf/c/g/e/f/f/a;->s()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lf/c/g/e/f/f/a;->f0()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lf/c/g/e/f/f/a;->e0()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lf/c/g/e/f/f/a;->a0()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lf/c/g/e/f/f/a;->Y()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lf/c/g/e/f/f/a;->W()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lf/c/g/e/f/f/a;->P()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lf/c/g/e/f/f/a;->h0()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lf/c/g/e/f/f/a;->t()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lf/c/g/e/f/f/a;->r()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lf/c/g/e/f/f/a;->p()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lf/c/g/e/f/f/a;->m()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lf/c/g/e/f/f/a;->d()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lf/c/g/e/f/f/a;->I()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lf/c/g/e/f/f/a;->h()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lf/c/g/e/f/f/a;->O()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lf/c/g/e/f/f/a;->x()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lf/c/g/e/f/f/a;->G()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lf/c/g/e/f/f/a;->v()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lf/c/g/e/f/f/a;->k()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lf/c/g/e/f/f/a;->i()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_1d
    invoke-static {}, Lf/c/g/e/f/f/a;->g()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_1e
    invoke-static {}, Lf/c/g/e/f/f/a;->e()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_1f
    invoke-static {}, Lf/c/g/e/f/f/a;->u()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    :pswitch_20
    invoke-static {}, Lf/c/g/e/f/f/a;->Q()Lf/c/g/e/f/f/b;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e7cabf5 -> :sswitch_2e
        -0x75efeeb3 -> :sswitch_2d
        -0x5404f20b -> :sswitch_2c
        -0x5404f20a -> :sswitch_2b
        -0x5404b6ba -> :sswitch_2a
        -0x5404b3f1 -> :sswitch_29
        -0x50b2a679 -> :sswitch_28
        -0x4f381629 -> :sswitch_27
        -0x4c6c06b1 -> :sswitch_26
        -0x3e7737ac -> :sswitch_25
        -0x2c994ece -> :sswitch_24
        -0x12723311 -> :sswitch_23
        0xd82 -> :sswitch_22
        0x17872 -> :sswitch_21
        0x17a56 -> :sswitch_20
        0x18187 -> :sswitch_1f
        0x18188 -> :sswitch_1e
        0x181f3 -> :sswitch_1d
        0x197ef -> :sswitch_1c
        0x1a290 -> :sswitch_1b
        0x1a344 -> :sswitch_1a
        0x1b24d -> :sswitch_19
        0x1b890 -> :sswitch_18
        0x1bc51 -> :sswitch_17
        0x1bcd8 -> :sswitch_16
        0x1be4b -> :sswitch_15
        0x1bfa1 -> :sswitch_14
        0x2d9986 -> :sswitch_13
        0x2d9987 -> :sswitch_12
        0x2dd4d7 -> :sswitch_11
        0x2dd7a0 -> :sswitch_10
        0x2eafe0 -> :sswitch_f
        0x2f3367 -> :sswitch_e
        0x32b09e -> :sswitch_d
        0x34a357 -> :sswitch_c
        0x35fd20 -> :sswitch_b
        0x109dcc7 -> :sswitch_a
        0x58597c1 -> :sswitch_9
        0x5fdaffd -> :sswitch_8
        0x6234bbb -> :sswitch_7
        0x625e863 -> :sswitch_6
        0x688a83f -> :sswitch_5
        0x14ee7c83 -> :sswitch_4
        0x1cf2a909 -> :sswitch_3
        0x1d5fe131 -> :sswitch_2
        0x69fd22fd -> :sswitch_1
        0x78f0f9e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_19
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_20
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_2
        :pswitch_1f
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public static b0()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "Sinh"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "ArcCsch"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static c0()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->X4:Lf/c/g/e/f/c;

    const-string v2, "Solve"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static d()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->K3:Lf/c/g/e/f/c;

    const-string v2, "Abs"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static d0()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->J3:Lf/c/g/e/f/c;

    const-string v2, "Sqrt"

    invoke-direct {v0, v2, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static e()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->z3:Lf/c/g/e/f/c;

    const-string v2, "Cos\u207b\u00b9"

    const-string v3, "ArcCos"

    invoke-direct {v0, v2, v3, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static e0()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/a/q/a$a;->S:Ljava/lang/String;

    sget-object v2, Lf/c/g/e/f/c;->S3:Lf/c/g/e/f/c;

    const-string v3, "DSum"

    invoke-direct {v0, v3, v1, v2}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static f()Lf/c/g/e/f/f/b;
    .locals 2

    const-string v0, "Cosh\u207b\u00b9"

    const-string v1, "ArcCosh"

    invoke-static {v0, v1}, Lf/c/g/e/f/f/a;->A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static f0()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->A3:Lf/c/g/e/f/c;

    const-string v2, "Tan"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static g()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->D3:Lf/c/g/e/f/c;

    const-string v2, "Cot\u207b\u00b9"

    const-string v3, "ArcCot"

    invoke-direct {v0, v2, v3, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static g0()Lf/c/g/e/f/f/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/f/b;

    const-string v1, "Tanh"

    invoke-direct {v0, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lf/c/g/e/f/f/b;
    .locals 2

    const-string v0, "Coth\u207b\u00b9"

    const-string v1, "ArcCoth"

    invoke-static {v0, v1}, Lf/c/g/e/f/f/a;->A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static h0()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/a/q/a$a;->W:Ljava/lang/String;

    sget-object v2, Lf/c/g/e/f/c;->R3:Lf/c/g/e/f/c;

    const-string v3, "UndefinedIntegrate"

    invoke-direct {v0, v3, v1, v2}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static i()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->x3:Lf/c/g/e/f/c;

    const-string v2, "Sin\u207b\u00b9"

    const-string v3, "ArcSin"

    invoke-direct {v0, v2, v3, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static i0(I)Lf/c/g/d/a/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/f/d;

    invoke-direct {v0, p0}, Lf/c/g/e/f/f/d;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Lf/c/g/e/f/f/a;->M(IILf/c/g/e/f/f/b;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static j()Lf/c/g/e/f/f/b;
    .locals 2

    const-string v0, "Sinh\u207b\u00b9"

    const-string v1, "ArcSinh"

    invoke-static {v0, v1}, Lf/c/g/e/f/f/a;->A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->B3:Lf/c/g/e/f/c;

    const-string v2, "Tan\u207b\u00b9"

    const-string v3, "ArcTan"

    invoke-direct {v0, v2, v3, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static l()Lf/c/g/e/f/f/b;
    .locals 2

    const-string v0, "Tanh\u207b\u00b9"

    const-string v1, "ArcTanh"

    invoke-static {v0, v1}, Lf/c/g/e/f/f/a;->A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static m()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->G3:Lf/c/g/e/f/c;

    const-string v2, "Arg"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static n()Lf/c/g/e/f/f/b;
    .locals 2

    const-string v0, "Ceil"

    const-string v1, "Ceiling"

    invoke-static {v0, v1}, Lf/c/g/e/f/f/a;->A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lf/c/g/e/f/f/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/f/b;

    const-string v1, "Conjugate"

    invoke-direct {v0, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->y3:Lf/c/g/e/f/c;

    const-string v2, "Cos"

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static q()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "Cosh"

    invoke-static {v0, v0}, Lf/c/g/e/f/f/a;->A(Ljava/lang/String;Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static r()Lf/c/g/e/f/f/b;
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->C3:Lf/c/g/e/f/c;

    const-string v1, "Cot"

    invoke-static {v1, v1, v0}, Lf/c/g/e/f/f/a;->B(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static s()Lf/c/g/e/f/f/b;
    .locals 1

    const-string v0, "Coth"

    invoke-static {v0}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static t()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->E3:Lf/c/g/e/f/c;

    const-string v2, "Csc"

    invoke-direct {v0, v2, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static u()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->Q3:Lf/c/g/e/f/c;

    const-string v2, "DIntegrate"

    invoke-direct {v0, v2, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static v()Lf/c/g/e/f/f/b;
    .locals 4

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->P3:Lf/c/g/e/f/c;

    const-string v2, "Derivative"

    const-string v3, "D"

    invoke-direct {v0, v2, v3, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static w()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->U4:Lf/c/g/e/f/c;

    const-string v2, "ExpandAll"

    invoke-direct {v0, v2, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static x()Lf/c/g/e/f/f/b;
    .locals 3

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->T4:Lf/c/g/e/f/c;

    const-string v2, "Factor"

    invoke-direct {v0, v2, v2, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method

.method public static y()Lf/c/g/e/f/f/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/f/b;

    const-string v1, "Floor"

    invoke-direct {v0, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Lf/c/g/e/f/f/b;
    .locals 2

    new-instance v0, Lf/c/g/e/f/f/b;

    sget-object v1, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    invoke-direct {v0, p0, v1}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0
.end method
