.class public Lf/c/g/e/d/i/b;
.super Lf/c/g/e/d/i/d;
.source ""


# static fields
.field public static d:Z


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Lf/c/g/e/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/e/d/i/a<",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lf/c/g/e/d/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2e

    invoke-direct {p0, p1, v0}, Lf/c/g/e/d/i/b;-><init>(Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/d/i/d;-><init>()V

    new-instance v0, Lf/c/g/e/d/i/a;

    invoke-direct {v0}, Lf/c/g/e/d/i/a;-><init>()V

    iput-object v0, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    iput-object p1, p0, Lf/c/g/e/d/i/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    new-instance p1, Lf/c/g/e/d/i/e;

    invoke-direct {p1}, Lf/c/g/e/d/i/e;-><init>()V

    iput-object p1, p0, Lf/c/g/e/d/i/b;->i:Lf/c/g/e/d/i/e;

    invoke-virtual {p1, p2}, Lf/c/g/e/d/i/e;->i(C)V

    return-void
.end method

.method private A(Lf/c/g/d/a/b;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    instance-of v3, v2, Lf/c/g/e/f/g/d;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lf/c/g/e/f/g/d;

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lf/c/g/d/a/a;->m0()I

    move-result v5

    if-ge v4, v5, :cond_1

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Lf/c/g/d/a/a;->f0()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v4, v5}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-direct {p0, v6}, Lf/c/g/e/d/i/b;->A(Lf/c/g/d/a/b;)V

    invoke-virtual {v3, v4, v5, v6}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lf/c/g/e/d/i/b;->i:Lf/c/g/e/d/i/e;

    invoke-virtual {v3}, Lf/c/g/e/d/i/e;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    sget-object v3, Lf/c/g/e/f/c;->v3:Lf/c/g/e/f/c;

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_3
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_d

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v2, p0, Lf/c/g/e/d/i/b;->i:Lf/c/g/e/d/i/e;

    invoke-virtual {v2}, Lf/c/g/e/d/i/e;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lf/c/g/d/a/b;->R5()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->G3()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->j7()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lf/c/g/d/a/b;->q7()V

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p1}, Lf/c/g/d/a/b;->R5()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->G3()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T6()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_5
    iget-object v3, p0, Lf/c/g/e/d/i/b;->i:Lf/c/g/e/d/i/e;

    invoke-virtual {v3}, Lf/c/g/e/d/i/e;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lf/c/g/d/a/b;->R5()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v3

    instance-of v3, v3, Lf/c/g/e/f/k/f$c;

    if-nez v3, :cond_a

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v3

    instance-of v3, v3, Lf/c/g/e/f/k/f$m;

    if-eqz v3, :cond_b

    :cond_a
    invoke-virtual {p1}, Lf/c/g/d/a/b;->q7()V

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {p1}, Lf/c/g/d/a/b;->R5()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v3

    instance-of v3, v3, Lf/c/g/e/f/k/f$c;

    if-nez v3, :cond_c

    invoke-virtual {p1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v3

    instance-of v3, v3, Lf/c/g/e/f/k/f$m;

    if-eqz v3, :cond_5

    :cond_c
    invoke-virtual {p1}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    goto/16 :goto_3

    :cond_d
    :goto_6
    iget-object v2, p0, Lf/c/g/e/d/i/b;->i:Lf/c/g/e/d/i/e;

    invoke-virtual {v2}, Lf/c/g/e/d/i/e;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    instance-of v4, v3, Lf/c/g/e/f/g/d;

    if-eqz v4, :cond_11

    check-cast v3, Lf/c/g/e/f/g/d;

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/d/a/a;->m0()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_8
    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v3}, Lf/c/g/d/a/a;->f0()I

    move-result v6

    if-ge v5, v6, :cond_f

    invoke-virtual {v3, v4, v5}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/g/d/a/b;->R5()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_10

    invoke-virtual {v3, v4}, Lf/c/g/d/a/a;->A1(I)V

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_8

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    invoke-static {p1}, Lf/c/g/e/a/n;->b(Lf/c/g/d/a/b;)I

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    const-string v1, "\u00bd"

    const-string v2, "(1)/(2)"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2153"

    const-string v2, "(1)/(3)"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2154"

    const-string v2, "(2)/(3)"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    const-string v2, "..."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00b2"

    const-string v2, "^2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00b3"

    const-string v2, "^3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2074"

    const-string v2, "^4"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2075"

    const-string v2, "^5"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    return-void
.end method

.method private C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "^[A-Z]=.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "^[FGH]\\([xyz]\\)="

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "(\\{\\[[^\\]]*\\](?:,\\[[^\\]]*\\])*)$"

    const-string v1, "$1:}"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^\\[[^\\[\\]]*\\](,\\[[^\\[\\]]*\\])*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "f\\(x\\)=\\("

    const-string v1, "f(x)={"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "g\\(x\\)=\\("

    const-string v1, "g(x)={"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "^,"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ",$"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "([0-9]+)\\(([0-9]+)\\)/\\(([0-9]+)\\)"

    const-string v1, "MixedFraction($1,$2,$3)"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(\".*?\")"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/i/g/a;->f0(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/i/g/a;->A(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->q7()V

    invoke-virtual {p1}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    :cond_1
    return-object p1
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method private f(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf/c/g/e/d/i/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lf/c/g/e/d/i/a<",
            "Lf/c/g/d/a/b;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    new-instance v1, Lf/c/g/e/d/i/a;

    invoke-direct {v1}, Lf/c/g/e/d/i/a;-><init>()V

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    :goto_0
    iget v7, p0, Lf/c/g/e/d/i/b;->h:I

    iget-object v8, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz v6, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget v2, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/2addr v2, v5

    iput v2, p0, Lf/c/g/e/d/i/b;->h:I

    new-instance v2, Lf/c/g/e/d/i/f;

    invoke-direct {v2}, Lf/c/g/e/d/i/f;-><init>()V

    iput-boolean p4, v2, Lf/c/g/e/d/i/f;->a:Z

    iget-object v6, v2, Lf/c/g/e/d/i/f;->b:Lf/c/g/e/d/i/a;

    invoke-virtual {v6, p2}, Lf/c/g/e/d/i/a;->push(Ljava/lang/Object;)V

    iput-boolean v3, v2, Lf/c/g/e/d/i/f;->e:Z

    invoke-virtual {p0, v2}, Lf/c/g/e/d/i/b;->n(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/d/i/b;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v1, v2}, Lf/c/g/e/d/i/a;->push(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    return-object v4

    :cond_3
    iget p1, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/2addr p1, v5

    iput p1, p0, Lf/c/g/e/d/i/b;->h:I

    return-object v1

    :cond_4
    return-object v4
.end method

.method private h(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method private j()Z
    .locals 2

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    iget-object v1, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-virtual {v1}, Lf/c/g/e/d/i/a;->l0()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/c/g/e/d/i/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    instance-of v2, v1, Lf/c/g/e/f/l/h;

    if-nez v2, :cond_4

    instance-of v2, v1, Lf/c/g/e/f/i/e;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v2, v1, Lf/c/g/e/f/h/b;

    if-eqz v2, :cond_1

    :goto_0
    instance-of p1, v1, Lf/c/g/e/f/h/b;

    if-eqz p1, :cond_5

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget p1, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lf/c/g/e/f/k/f$c;

    if-eqz v2, :cond_3

    iget-boolean p1, p1, Lf/c/g/e/d/i/f;->e:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/c/g/e/f/h/a;->g()Lf/c/g/e/f/h/b;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p1, v1, Lf/c/g/e/f/k/f$m;

    if-eqz p1, :cond_5

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :goto_3
    iget p1, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/c/g/e/d/i/b;->h:I

    :cond_5
    return-object v0
.end method

.method private o(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 3

    new-instance v0, Lf/c/g/e/d/i/b$a;

    invoke-direct {v0, p0}, Lf/c/g/e/d/i/b$a;-><init>(Lf/c/g/e/d/i/b;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/l/h;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object p2

    check-cast p2, Lf/c/g/e/f/l/h;

    invoke-virtual {p1}, Lf/c/g/d/a/b;->q7()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/c/g/e/f/i/j/a;

    invoke-direct {v0, p2}, Lf/c/g/e/f/i/j/a;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object p2

    :cond_0
    new-instance p1, Lf/c/g/e/f/i/j/a;

    invoke-direct {p1, p2}, Lf/c/g/e/f/i/j/a;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, p2}, Lf/c/g/e/d/g;->c(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method private p(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    iget v1, p0, Lf/c/g/e/d/i/b;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/g/e/d/i/b;->h:I

    instance-of v1, v0, Lf/c/g/e/f/f/b;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v1

    instance-of v1, v1, Lf/c/g/e/d/i/d$b5;

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->z(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    :cond_1
    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/d/c;->e(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lf/c/g/e/f/i/j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Arc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Lf/c/g/e/f/i/j/b;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v3, Lf/c/g/e/f/c;->W2:Lf/c/g/e/f/c;

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v2}, Lf/c/g/e/f/i/j/b;->Cc(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lf/c/g/e/f/i/j/b;->kd(Lf/c/g/d/a/b;)V

    :goto_0
    invoke-static {v1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iput-boolean v2, p1, Lf/c/g/e/d/i/f;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lf/c/g/e/d/i/f;->c:Z

    iput-boolean v1, p1, Lf/c/g/e/d/i/f;->a:Z

    iput-boolean v1, p1, Lf/c/g/e/d/i/f;->d:Z

    iget-object v1, p1, Lf/c/g/e/d/i/f;->b:Lf/c/g/e/d/i/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->w(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lf/c/g/d/a/b;->R5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v1, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_6
    :goto_2
    sget-boolean p1, Lf/c/g/e/d/i/b;->d:Z

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private q(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 10

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v2

    instance-of v2, v2, Lf/c/g/e/d/i/d$a5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->x(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v4

    instance-of v4, v4, Lf/c/g/e/d/i/d$b5;

    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->z(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Lf/c/g/e/f/f/a;->u()Lf/c/g/e/f/f/b;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-static {}, Lf/c/g/e/f/f/a;->h0()Lf/c/g/e/f/f/b;

    move-result-object v5

    :goto_2
    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    iput-boolean v1, p1, Lf/c/g/e/d/i/f;->f:Z

    iget-object v5, p1, Lf/c/g/e/d/i/f;->b:Lf/c/g/e/d/i/a;

    const-string v6, "d"

    invoke-virtual {v5, v6}, Lf/c/g/e/d/i/a;->push(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf/c/g/e/d/i/b;->n(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/2addr v5, v1

    iput v5, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v5

    instance-of v7, v5, Lf/c/g/e/f/l/h;

    if-eqz v7, :cond_4

    iget v7, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/2addr v7, v1

    iput v7, p0, Lf/c/g/e/d/i/b;->h:I

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_8

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/g/e/f/k/g;

    invoke-virtual {v7}, Lf/c/g/e/f/k/g;->pb()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/g/e/f/k/g;

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    instance-of v9, v8, Lf/c/g/e/f/l/h;

    if-eqz v9, :cond_7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    :cond_6
    move-object v5, v8

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    if-nez v5, :cond_9

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v5

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Lf/c/g/e/d/i/b;->d:Z

    if-eqz v1, :cond_a

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Expression is empty, default is 1"

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_b
    invoke-virtual {p1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    sget-object v3, Lf/c/g/e/f/c;->w2:Lf/c/g/e/f/c;

    if-ne v1, v3, :cond_c

    invoke-virtual {p1}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    :cond_c
    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v4}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object v0
.end method

.method private r(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 5

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/d/i/d$a5;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/d/i/d$b5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/e/d/i/b;->w(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lf/c/g/e/d/i/b;->j()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/c/g/e/d/i/f;->c(Lf/c/g/e/f/k/g;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/c/g/e/d/i/f;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v2

    instance-of v2, v2, Lf/c/g/e/d/i/d$a5;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/c/g/e/d/i/b;->x(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->R5()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v2}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v3

    instance-of v3, v3, Lf/c/g/e/f/l/h;

    if-eqz v3, :cond_5

    invoke-direct {p0, v2}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lf/c/g/e/d/c;->e(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[^A-Za-z0-9_]"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lf/c/g/d/a/b;->P7()Lf/c/g/e/f/k/g;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/l/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto/16 :goto_2

    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v2

    instance-of v2, v2, Lf/c/g/e/d/i/d$b5;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object v2

    invoke-direct {p0, v2}, Lf/c/g/e/d/i/b;->z(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v2

    if-nez v2, :cond_7

    return-object v1

    :cond_7
    invoke-direct {p0, v2}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-virtual {v2}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    sget-object v4, Lf/c/g/e/f/c;->W2:Lf/c/g/e/f/c;

    if-ne v3, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->x()Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->w()Lf/c/g/e/f/e/b;

    move-result-object v2

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method private s(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 5

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->x(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lf/c/g/e/d/i/b$b;

    invoke-direct {v0, p0}, Lf/c/g/e/d/i/b$b;-><init>(Lf/c/g/e/d/i/b;)V

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->C5(Lf/c/n/r;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    invoke-virtual {p1, v2, v0}, Lf/c/g/d/a/b;->Q9(II)Lf/c/g/d/a/b;

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lf/c/g/d/a/b;->Q9(II)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v3

    :goto_0
    new-instance v0, Lf/c/g/e/f/i/j/c;

    invoke-direct {v0, v3, p1}, Lf/c/g/e/f/i/j/c;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    new-instance p1, Lf/c/g/d/a/b;

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1
.end method

.method private t(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 4

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    new-instance v0, Lf/c/g/e/f/i/j/d;

    invoke-direct {v0}, Lf/c/g/e/f/i/j/d;-><init>()V

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v2

    instance-of v2, v2, Lf/c/g/e/d/i/d$a5;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->x(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    const/4 v2, 0x0

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    aput-object v3, p1, v2

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lf/c/g/d/a/b;->ea([Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lf/c/g/e/f/i/j/d;->je(Lf/c/g/d/a/b;)V

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method private u(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 11

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget v1, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Lf/c/g/e/d/i/b;->h:I

    new-instance v1, Lf/c/g/e/d/i/a;

    invoke-direct {v1}, Lf/c/g/e/d/i/a;-><init>()V

    move-object v6, v2

    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_0
    if-eqz v5, :cond_8

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v8

    invoke-virtual {v8}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v9

    sget-object v10, Lf/c/g/e/f/c;->b5:Lf/c/g/e/f/c;

    if-ne v9, v10, :cond_0

    iget v8, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/2addr v8, v4

    iput v8, p0, Lf/c/g/e/d/i/b;->h:I

    goto :goto_5

    :cond_0
    invoke-virtual {v8}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/2addr v5, v4

    iput v5, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/g/e/d/i/a;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Lf/c/g/d/a/a;

    invoke-direct {v6, v5, v8}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_3

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/g/e/d/i/a;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/g/e/d/i/a;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/g/d/a/b;

    invoke-virtual {v6, v5, v8, v9}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    :goto_5
    iget-boolean v8, p1, Lf/c/g/e/d/i/f;->d:Z

    if-eqz v8, :cond_5

    const-string v8, "ignored"

    goto :goto_6

    :cond_5
    const-string v8, ","

    :goto_6
    const-string v9, "["

    const-string v10, "]"

    invoke-direct {p0, v9, v8, v10, v4}, Lf/c/g/e/d/i/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf/c/g/e/d/i/a;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v8}, Lf/c/g/e/d/i/a;->push(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v6, v2

    :cond_8
    if-nez v6, :cond_9

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    return-object v2

    :cond_9
    const/4 p1, 0x0

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v6}, Lf/c/g/d/a/a;->m0()I

    move-result v1

    if-ge p1, v1, :cond_c

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v6}, Lf/c/g/d/a/a;->f0()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v6, p1, v1}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_c
    new-instance p1, Lf/c/g/d/a/b;

    if-eqz v0, :cond_d

    new-array v0, v4, [Lf/c/g/e/f/k/g;

    invoke-static {v6}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    goto :goto_c

    :cond_d
    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v6}, Lf/c/g/d/a/a;->m0()I

    move-result v2

    if-ge v0, v2, :cond_12

    if-nez v1, :cond_e

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_e
    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v6}, Lf/c/g/d/a/a;->f0()I

    move-result v5

    if-ge v1, v5, :cond_11

    invoke-virtual {v6, v0, v1}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    if-nez v2, :cond_f

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_f
    invoke-virtual {p1, v5}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    goto :goto_a

    :cond_12
    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :goto_c
    return-object p1
.end method

.method private v(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->J3:Lf/c/g/e/f/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    iput-boolean v3, p1, Lf/c/g/e/d/i/f;->e:Z

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->w(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lf/c/g/e/d/g;->k(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object v0

    iput-boolean v3, v0, Lf/c/g/e/d/i/f;->e:Z

    invoke-direct {p0, v0}, Lf/c/g/e/d/i/b;->w(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/d/i/b;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    iput-boolean v3, p1, Lf/c/g/e/d/i/f;->e:Z

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->w(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-static {v0, p1}, Lf/c/g/e/d/g;->l(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private w(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 7

    invoke-direct {p0}, Lf/c/g/e/d/i/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    sget-object v2, Lf/c/g/e/d/i/b$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    instance-of v1, v0, Lf/c/g/e/f/f/b;

    if-nez v1, :cond_11

    instance-of v1, v0, Lf/c/g/e/f/i/j/b;

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->t(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf/c/g/e/d/i/b;->y(Lf/c/g/e/f/k/g;Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->q(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_3
    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->s(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->v(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v0, p1, Lf/c/g/e/d/i/f;->a:Z

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/e/d/i/b;->u(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    move-object p1, v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    iget v1, p0, Lf/c/g/e/d/i/b;->h:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v4

    sget-object v5, Lf/c/g/e/f/c;->m3:Lf/c/g/e/f/c;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v1, Lf/c/g/e/d/i/f;->c:Z

    iget-boolean v4, p1, Lf/c/g/e/d/i/f;->a:Z

    iput-boolean v4, v1, Lf/c/g/e/d/i/f;->a:Z

    iget-boolean p1, p1, Lf/c/g/e/d/i/f;->e:Z

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    sget-object v4, Lf/c/g/e/f/c;->v3:Lf/c/g/e/f/c;

    if-eq p1, v4, :cond_5

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    sget-object v4, Lf/c/g/e/f/c;->s3:Lf/c/g/e/f/c;

    if-ne p1, v4, :cond_6

    :cond_5
    const/4 v6, 0x1

    :cond_6
    iput-boolean v6, v1, Lf/c/g/e/d/i/f;->e:Z

    invoke-virtual {p0, v1}, Lf/c/g/e/d/i/b;->n(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    if-nez p1, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lf/c/g/e/d/i/f;->c(Lf/c/g/e/f/k/g;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    sget-object v6, Lf/c/g/e/f/c;->a5:Lf/c/g/e/f/c;

    if-ne v5, v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->v3:Lf/c/g/e/f/c;

    if-ne v0, v1, :cond_f

    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {v3}, Lf/c/g/e/f/e/a;->B(Z)Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lf/c/g/e/f/e/a;->z(Z)Lf/c/g/e/f/k/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto/16 :goto_1

    :cond_9
    :goto_3
    iget v5, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/2addr v5, v3

    iput v5, p0, Lf/c/g/e/d/i/b;->h:I

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    iget-boolean v1, v1, Lf/c/g/e/d/i/f;->c:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lf/c/g/e/f/f/a;->d()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->b()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->a()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/f/c;->a5:Lf/c/g/e/f/c;

    if-eq p1, v0, :cond_b

    invoke-virtual {v3, v4}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_b
    :goto_4
    move-object p1, v3

    goto :goto_7

    :cond_c
    instance-of v1, v0, Lf/c/g/e/f/l/h;

    if-nez v1, :cond_10

    instance-of v1, v0, Lf/c/g/e/f/h/b;

    if-nez v1, :cond_10

    instance-of v1, v0, Lf/c/g/e/f/i/e;

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    instance-of v1, v0, Lf/c/g/e/f/k/f$c;

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    instance-of v0, v0, Lf/c/g/e/f/k/f$m;

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move-object p1, v2

    goto :goto_7

    :cond_10
    :goto_5
    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->m(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_7

    :cond_11
    :goto_6
    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->p(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    sget-boolean p1, Lf/c/g/e/d/i/b;->d:Z

    if-eqz p1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse error: unexpected \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at token position "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/i/j/b;->g(Ljava/lang/String;)V

    :cond_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private x(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/d/i/d$a5;

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lf/c/g/e/d/i/f;->e:Z

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->w(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private y(Lf/c/g/e/f/k/g;Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 4

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/d/i/d$a5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lf/c/g/e/d/i/b;->x(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v3

    instance-of v3, v3, Lf/c/g/e/d/i/d$b5;

    if-eqz v3, :cond_1

    invoke-direct {p0, p2}, Lf/c/g/e/d/i/b;->z(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v2

    :cond_1
    new-instance p2, Lf/c/g/e/f/i/j/e;

    invoke-direct {p2, p1, v0, v2}, Lf/c/g/e/f/i/j/e;-><init>(Lf/c/g/e/f/k/g;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    new-instance p1, Lf/c/g/d/a/b;

    new-array v0, v1, [Lf/c/g/e/f/k/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1
.end method

.method private z(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/d/i/d$b5;

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lf/c/g/e/d/i/f;->e:Z

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->w(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected D()V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/d/i/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/c/g/e/d/i/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)Lf/c/g/d/a/b;
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->D()V

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->k()V

    sget-boolean v0, Lf/c/g/e/d/i/b;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "str = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tokens = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/g/e/d/i/f;

    invoke-direct {v0}, Lf/c/g/e/d/i/f;-><init>()V

    iget-object v1, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    const-string v2, ":}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lf/c/g/e/d/i/f;->d:Z

    invoke-virtual {p0, v0}, Lf/c/g/e/d/i/b;->n(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-boolean v1, Lf/c/g/e/d/i/b;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawExpr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0}, Lf/c/g/e/d/i/b;->A(Lf/c/g/d/a/b;)V

    sget-boolean v1, Lf/c/g/e/d/i/b;->d:Z

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after postProcess rawExpr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    :try_start_0
    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/d/i/c;->b(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_0
    :try_start_1
    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lf/c/g/e/d/i/c;->d(Lf/c/g/d/a/b;)V

    invoke-static {p1}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/d/i/c;->b(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lf/c/g/e/d/i/c;->c(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/d/i/c;->d(Lf/c/g/d/a/b;)V

    invoke-static {p1}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/d/i/c;->b(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    goto :goto_2

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    new-instance p1, Lf/c/g/e/a/s/g/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid input \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/d/i/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public b()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/g/e/d/i/b;->a(Z)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lf/c/g/e/d/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/e/d/i/a<",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    return-object v0
.end method

.method protected k()V
    .locals 4

    invoke-direct {p0}, Lf/c/g/e/d/i/b;->B()V

    iget-object v0, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/c/g/e/d/i/d;->c(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/n/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "^([A-Z]+)\\("

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, v3

    iget-object v2, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/d/i/g/a;->Y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-static {v1}, Lf/c/g/e/f/l/b;->o(Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Lf/c/g/e/a/s/g/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/c/g/e/d/i/b;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public l()Lf/c/g/e/f/k/g;
    .locals 3

    iget-object v0, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-virtual {v0}, Lf/c/g/e/d/i/a;->l0()I

    move-result v0

    iget v1, p0, Lf/c/g/e/d/i/b;->h:I

    if-gt v0, v1, :cond_0

    new-instance v0, Lf/c/g/e/f/k/g;

    sget-object v1, Lf/c/g/e/f/c;->a5:Lf/c/g/e/f/c;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected n(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;
    .locals 5

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    :goto_0
    iget v1, p0, Lf/c/g/e/d/i/b;->h:I

    iget-object v2, p0, Lf/c/g/e/d/i/b;->f:Lf/c/g/e/d/i/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/g/e/d/i/f;->c(Lf/c/g/e/f/k/g;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/c/g/e/d/i/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object v1

    iget-object v2, v1, Lf/c/g/e/d/i/f;->b:Lf/c/g/e/d/i/a;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, v1}, Lf/c/g/e/d/i/b;->r(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/d/i/b;->l()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    sget-object v4, Lf/c/g/e/f/c;->E2:Lf/c/g/e/f/c;

    if-ne v3, v4, :cond_4

    iget v3, p0, Lf/c/g/e/d/i/b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lf/c/g/e/d/i/b;->h:I

    invoke-direct {p0, v1}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object v3

    invoke-direct {p0, v3}, Lf/c/g/e/d/i/b;->r(Lf/c/g/e/d/i/f;)Lf/c/g/d/a/b;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lf/c/g/e/d/i/b;->i:Lf/c/g/e/d/i/e;

    invoke-virtual {v3}, Lf/c/g/e/d/i/e;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    return-object v2

    :cond_2
    invoke-direct {p0, v3}, Lf/c/g/e/d/i/b;->E(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lf/c/g/e/d/i/b;->i:Lf/c/g/e/d/i/e;

    invoke-virtual {v3}, Lf/c/g/e/d/i/e;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v2}, Lf/c/g/e/d/i/b;->o(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method
