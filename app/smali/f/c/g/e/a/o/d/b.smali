.class public Lf/c/g/e/a/o/d/b;
.super Lf/c/g/e/a/o/d/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/e/a/o/d/j<",
        "Lf/c/g/e/f/f/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final x2:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final y2:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/e/a/o/d/b$a;

    invoke-direct {v0}, Lf/c/g/e/a/o/d/b$a;-><init>()V

    sput-object v0, Lf/c/g/e/a/o/d/b;->x2:Lf/c/n/r;

    new-instance v0, Lf/c/g/e/a/o/d/b$b;

    invoke-direct {v0}, Lf/c/g/e/a/o/d/b$b;-><init>()V

    sput-object v0, Lf/c/g/e/a/o/d/b;->y2:Lf/c/n/r;

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/f/f/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/j;-><init>(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method private E4(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ARCTAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "ARCSIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "ARCSEC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "ARCCSC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "ARCCOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "ARCCOS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "TAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "SIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "SEC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_9
    const-string v1, "CSC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_a
    const-string v1, "COT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_b
    const-string v1, "COS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "ARG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_d
    const-string v1, "VECTORANGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/b;->T()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lf/c/g/e/a/o/d/b$c;->b:[I

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->c()Lf/c/g/e/a/r/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_f

    if-eq v0, v2, :cond_e

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Gradian"

    goto :goto_1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Degree"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->n()Lf/c/g/e/a/r/c$a;

    move-result-object v2

    sget-object v3, Lf/c/g/e/a/r/c$a;->w2:Lf/c/g/e/a/r/c$a;

    if-ne v2, v3, :cond_11

    invoke-static {v0, v1, p1}, Lf/c/g/e/a/o/d/c;->f(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-static {v0, v1, p1}, Lf/c/g/e/a/o/d/c;->i(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->n()Lf/c/g/e/a/r/c$a;

    move-result-object v2

    sget-object v3, Lf/c/g/e/a/r/c$a;->w2:Lf/c/g/e/a/r/c$a;

    if-ne v2, v3, :cond_12

    invoke-static {v0, v1, p1}, Lf/c/g/e/a/o/d/c;->e(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-static {v0, v1, p1}, Lf/c/g/e/a/o/d/c;->i(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ce282b0 -> :sswitch_d
        0xfe36 -> :sswitch_c
        0x10567 -> :sswitch_b
        0x10568 -> :sswitch_a
        0x105d3 -> :sswitch_9
        0x14031 -> :sswitch_8
        0x140b8 -> :sswitch_7
        0x14381 -> :sswitch_6
        0x738e01f5 -> :sswitch_5
        0x738e01f6 -> :sswitch_4
        0x738e0261 -> :sswitch_3
        0x738e3cbf -> :sswitch_2
        0x738e3d46 -> :sswitch_1
        0x738e400f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private F4(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lf/c/g/e/a/o/d/c;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private R3(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Discriminant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_d

    const-string v1, "Roots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Exponent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "Eliminate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "InterpolatingPolynomial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CharacteristicPolynomial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "Resultant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Fit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "FindInstance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "GroebnerBasis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "MonomialList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "NMaximize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "NMinimize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ArgMin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ArgMax"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "SatisfiableQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "TautologyQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v1, "FindRoot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v4}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0, v5}, Lf/c/g/e/a/o/d/j;->q(I)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/b;

    invoke-virtual {v1, v3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {v1, v2}, Lf/c/g/e/a/o/d/j;->N(I)V

    invoke-virtual {v1, v2, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    const-string v1, "Solve"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v4}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->S1()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_1

    :cond_4
    const-string v1, "SatisfiabilityCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Lf/c/g/e/a/o/d/j;->Q(I)V

    goto :goto_4

    :cond_6
    const-string v1, "SatisfiabilityInstances"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    goto :goto_1

    :cond_8
    const-string v1, "NRoots"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v5}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/String;

    const-string v6, "x"

    aput-object v6, v1, v2

    invoke-virtual {p1, v1}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object p1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->n()Lf/c/g/e/a/r/c$a;

    move-result-object v1

    sget-object v6, Lf/c/g/e/a/r/c$a;->w2:Lf/c/g/e/a/r/c$a;

    if-ne v1, v6, :cond_a

    invoke-static {v0}, Lf/c/g/e/a/o/d/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->n()Lf/c/g/e/a/r/c$a;

    move-result-object v1

    sget-object v6, Lf/c/g/e/a/r/c$a;->v2:Lf/c/g/e/a/r/c$a;

    if-ne v1, v6, :cond_f

    invoke-static {v0}, Lf/c/g/e/a/o/d/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_0
    invoke-virtual {p0, v4}, Lf/c/g/e/a/o/d/j;->Q(I)V

    :goto_1
    invoke-direct {p0, v5, p1}, Lf/c/g/e/a/o/d/b;->t3(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    goto :goto_4

    :cond_c
    :goto_2
    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0, v4, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {p0, v4}, Lf/c/g/e/a/o/d/j;->Q(I)V

    :cond_e
    invoke-virtual {p0, v5, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    :cond_f
    :goto_4
    const-string v1, "TiRound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    if-eq v1, v5, :cond_10

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    if-eq v1, v4, :cond_10

    invoke-virtual {p0, v5}, Lf/c/g/e/a/o/d/j;->Q(I)V

    :cond_10
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/d/j;->p0(Lf/c/g/e/a/o/d/j;)V

    goto :goto_5

    :cond_11
    const-string v1, "Fill"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->Y3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v1, "ListSequence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v5, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    :cond_13
    :goto_5
    const-string v1, "functi36tablefx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->x4(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v1, "tionevarstats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v1, Lf/c/g/e/a/o/d/e;

    const-string v2, "L1"

    invoke-static {v2}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/c/g/e/a/o/d/e;-><init>(Lf/c/g/e/f/g/d;)V

    :goto_6
    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    goto/16 :goto_9

    :cond_15
    const-string v1, "titwovarstats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tilinreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tilinreg2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tiquadreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "ticubicreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tiquartreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tilnreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tiexpreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tipwrreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tilogisticreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "tisinreg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    const-string v1, "ChiSquareTest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lf/c/g/e/a/o/d/e;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Q9()Lf/c/g/e/f/g/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/c/g/e/a/o/d/e;-><init>(Lf/c/g/e/f/g/d;)V

    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    new-instance v1, Lf/c/g/e/a/o/d/e;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->W9()Lf/c/g/e/f/g/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/c/g/e/a/o/d/e;-><init>(Lf/c/g/e/f/g/d;)V

    goto/16 :goto_6

    :cond_17
    invoke-virtual {p0, v4}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0, v5}, Lf/c/g/e/a/o/d/j;->E(I)V

    goto/16 :goto_9

    :cond_18
    const-string v1, "SortA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "SortD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->c2()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p0}, Lf/c/g/e/e/b/a;->b(Lf/c/g/e/a/o/d/b;)V

    goto :goto_9

    :cond_1a
    :goto_7
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    if-ne v1, v5, :cond_1b

    invoke-virtual {p0, v2}, Lf/c/g/e/a/o/d/j;->A(I)V

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    if-ne v1, v4, :cond_1c

    invoke-virtual {p0, v5}, Lf/c/g/e/a/o/d/j;->A(I)V

    goto :goto_9

    :cond_1c
    invoke-virtual {p0, v5}, Lf/c/g/e/a/o/d/j;->Q(I)V

    goto :goto_9

    :cond_1d
    :goto_8
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lf/c/g/e/a/o/d/e;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/c/g/e/a/o/d/e;-><init>(Lf/c/g/e/f/g/d;)V

    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    new-instance v1, Lf/c/g/e/a/o/d/e;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lf/c/g/e/a/o/d/e;-><init>(Lf/c/g/e/f/g/d;)V

    goto/16 :goto_6

    :cond_1e
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1f

    invoke-virtual {p0, v3, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    goto :goto_9

    :cond_1f
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    if-ne v1, v3, :cond_20

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lf/c/g/e/a/o/d/a;

    if-eqz v1, :cond_21

    invoke-virtual {p0, v4, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    goto :goto_9

    :cond_20
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->A0()I

    move-result v1

    if-eq v1, v4, :cond_21

    invoke-virtual {p0, v4}, Lf/c/g/e/a/o/d/j;->Q(I)V

    :cond_21
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private V3(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/g/e/a/r/c;->R5(Z)Lf/c/g/e/a/r/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->L1()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lf/c/g/e/a/q/a$a;->V:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/f/b;

    invoke-virtual {v3}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v3, v1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, v1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Y3(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->N(I)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->Y2()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/e/a/o/d/e;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lf/c/g/e/a/s/g/f;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    const-string v1, "Expected a matrix or list but found different type."

    invoke-direct {p1, v1, v0}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p1
.end method

.method private a4(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->Y2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->t0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->p0(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->t0(Lf/c/g/e/a/o/d/j;)V

    :cond_0
    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")^(1/("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")))"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->n()Lf/c/g/e/a/r/c$a;

    move-result-object v5

    sget-object v6, Lf/c/g/e/a/r/c$a;->w2:Lf/c/g/e/a/r/c$a;

    if-eq v5, v6, :cond_6

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->n()Lf/c/g/e/a/r/c$a;

    move-result-object v5

    sget-object v6, Lf/c/g/e/a/r/c$a;->v2:Lf/c/g/e/a/r/c$a;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->f0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->c2()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    sget-object v5, Lf/c/g/e/a/o/d/b;->x2:Lf/c/n/r;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->n1()Lf/c/g/e/a/o/d/j;

    move-result-object v6

    invoke-interface {v5, v6}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->u9()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->T1()Z

    move-result p1

    const-string v0, ")"

    const-string v5, ","

    const-string v6, "Surd("

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Lf/c/g/e/a/o/d/b;->y2:Lf/c/n/r;

    invoke-interface {p1, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_6
    :goto_1
    return-object v4
.end method

.method private i4(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object v1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/a;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v2, Lf/c/g/e/f/f/b;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    sget-object v3, Lf/c/g/e/f/c;->S3:Lf/c/g/e/f/c;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v2}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v3

    instance-of v3, v3, Lf/c/g/e/f/h/c;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/h/c;

    invoke-virtual {v3}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v6, Ljava/math/BigDecimal;

    const-string v7, "10000"

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/d/j;->p0(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {p0, v2}, Lf/c/g/e/a/o/d/j;->p0(Lf/c/g/e/a/o/d/j;)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v3, Lf/c/g/e/f/f/b;

    invoke-virtual {v3}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v3, v1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l3(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->c2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->k2(Lf/c/g/e/a/r/c;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->B2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf/c/g/e/a/q/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->R3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t3(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;
    .locals 3

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->r(I)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/o/d/b;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    check-cast v0, Lf/c/g/e/a/o/d/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p2, v1}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private x4(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ze()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "x"

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object p1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(ti36TableFx(x_):="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";ti36TableFx("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lf/c/g/e/a/s/g/f;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    const-string v1, "Could not calculate f(x) function"

    invoke-direct {p1, v1, v0}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_0
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v1

    const-string v2, "f(x) is not defined"

    invoke-direct {p1, v0, v2, v1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p1
.end method


# virtual methods
.method public G3()Lf/c/g/e/a/o/d/b;
    .locals 3

    new-instance v0, Lf/c/g/e/a/o/d/b;

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-direct {v0, v1}, Lf/c/g/e/a/o/d/b;-><init>(Lf/c/g/e/f/f/b;)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public T()Z
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/a/o/d/c;->j(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public T1(Lf/c/g/e/a/r/c;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->yd()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->yd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast p1, Lf/c/g/e/f/f/b;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/a/o/c;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->E4(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lf/c/g/e/a/o/d/b$c;->a:[I

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ")"

    const-string v5, "("

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/e/a/o/d/b;->F4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v6}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->p0(Lf/c/g/e/a/o/d/j;)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/j;->t0(Lf/c/g/e/a/o/d/j;)V

    :cond_1
    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->R3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->l3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    invoke-virtual {p1, v6}, Lf/c/g/e/a/r/c;->q7(Z)Lf/c/g/e/a/r/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->a4(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Cos"

    invoke-static {v4, v1, p1}, Lf/c/g/e/a/o/d/c;->i(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Sin"

    invoke-static {v0, v1, p1}, Lf/c/g/e/a/o/d/c;->i(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")*I"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->u2:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")*I)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0, v6, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->V3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/e/f/l/h;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/String;

    check-cast v0, Lf/c/g/e/f/l/h;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    invoke-virtual {p1, v2}, Lf/c/g/e/a/r/c;->T6(Z)Lf/c/g/e/a/r/c;

    invoke-virtual {p1, v6}, Lf/c/g/e/a/r/c;->R5(Z)Lf/c/g/e/a/r/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lf/c/g/e/a/s/g/f;

    invoke-direct {p1, v0}, Lf/c/g/e/a/s/g/f;-><init>(Lf/c/g/e/f/k/g;)V

    throw p1

    :pswitch_9
    invoke-virtual {p0, v3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/e/f/l/h;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    invoke-virtual {p1, v6}, Lf/c/g/e/a/r/c;->q7(Z)Lf/c/g/e/a/r/c;

    sget-object v0, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lf/c/g/e/a/s/g/f;

    invoke-direct {p1, v0}, Lf/c/g/e/a/s/g/f;-><init>(Lf/c/g/e/f/k/g;)V

    throw p1

    :pswitch_a
    invoke-virtual {p0, v1}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {p0, v6, p1}, Lf/c/g/e/a/o/d/j;->n(ILf/c/g/e/a/r/c;)Lf/c/g/e/a/r/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/f/b;

    invoke-virtual {v1}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/j;->h3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->i4(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/b;->R3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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

.method public e(Lf/c/g/e/a/o/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/d/j/d;->c(Lf/c/g/e/a/o/b;)Lf/c/g/e/d/j/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/c/g/e/d/j/c;->b(Lf/c/g/e/a/o/d/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0()Lf/c/g/e/a/o/d/j;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/b;->G3()Lf/c/g/e/a/o/d/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lf/c/g/e/a/o/d/f;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/b;->G3()Lf/c/g/e/a/o/d/b;

    move-result-object v0

    return-object v0
.end method

.method public k2(Lf/c/g/e/a/r/c;)Z
    .locals 3

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->yd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->yd()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->T1(Lf/c/g/e/a/r/c;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->k2(Lf/c/g/e/a/r/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    iget-object p1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast p1, Lf/c/g/e/f/f/b;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/a/o/c;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
