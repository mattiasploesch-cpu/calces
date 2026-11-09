.class public Lf/c/g/e/a/o/e/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lf/c/g/d/a/b;

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lf/c/g/e/f/k/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lf/c/g/e/f/k/g;

.field private d:Lf/c/g/e/f/k/g;

.field protected e:Ljava/nio/FloatBuffer;

.field protected f:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iput-object v0, p0, Lf/c/g/e/a/o/e/a;->a:Lf/c/g/d/a/b;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    return-void
.end method

.method public static b(Lf/c/g/e/f/k/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Lf/c/g/e/f/h/c;

    if-nez v1, :cond_1

    instance-of v1, p0, Lf/c/g/e/f/h/b;

    if-nez v1, :cond_1

    instance-of v1, p0, Lf/c/g/e/f/l/h;

    if-nez v1, :cond_1

    instance-of v1, p0, Lf/c/g/e/f/g/d;

    if-nez v1, :cond_1

    instance-of v1, p0, Lf/c/g/e/f/k/e;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of p0, p0, Lf/c/g/e/f/i/f;

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private c()Lf/c/g/e/f/k/g;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    :goto_0
    return-object v0
.end method

.method private d(I)V
    .locals 2

    :goto_0
    invoke-direct {p0}, Lf/c/g/e/a/o/e/a;->c()Lf/c/g/e/f/k/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v1

    if-lt v1, p1, :cond_0

    iget-object v1, p0, Lf/c/g/e/a/o/e/a;->a:Lf/c/g/d/a/b;

    invoke-virtual {v1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Lf/c/g/e/f/k/g;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->c:Lf/c/g/e/f/k/g;

    iput-object v0, p0, Lf/c/g/e/a/o/e/a;->d:Lf/c/g/e/f/k/g;

    iput-object p1, p0, Lf/c/g/e/a/o/e/a;->c:Lf/c/g/e/f/k/g;

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;
    .locals 2

    invoke-virtual {p0}, Lf/c/g/e/a/o/e/a;->f()V

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->a:Lf/c/g/d/a/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/e/a;->e(Lf/c/g/e/f/k/g;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lf/c/g/e/f/k/g;->r8(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/e/a;->e(Lf/c/g/e/f/k/g;)V

    invoke-direct {p0}, Lf/c/g/e/a/o/e/a;->c()Lf/c/g/e/f/k/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lf/c/g/e/a/o/e/a;->a:Lf/c/g/d/a/b;

    return-object p1
.end method

.method public e(Lf/c/g/e/f/k/g;)V
    .locals 4

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->a:Lf/c/g/d/a/b;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->pb()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->a4()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->M7()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->yd()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->R5()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->h2()Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lf/c/g/e/f/e/b;

    invoke-virtual {v0}, Lf/c/g/e/f/e/b;->Ca()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->c:Lf/c/g/e/f/k/g;

    instance-of v1, v0, Lf/c/g/e/f/e/b;

    if-eqz v1, :cond_6

    check-cast v0, Lf/c/g/e/f/e/b;

    invoke-virtual {v0}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->d:Lf/c/g/e/f/k/g;

    instance-of v1, v0, Lf/c/g/e/f/f/b;

    if-eqz v1, :cond_6

    check-cast v0, Lf/c/g/e/f/f/b;

    invoke-virtual {v0}, Lf/c/g/e/f/f/b;->ea()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->c:Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/a/o/e/a;->b(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/e/a/o/e/a;->d(I)V

    invoke-direct {p0}, Lf/c/g/e/a/o/e/a;->c()Lf/c/g/e/f/k/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->h2()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lf/c/g/e/f/e/b;

    invoke-virtual {v1}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-direct {p0}, Lf/c/g/e/a/o/e/a;->c()Lf/c/g/e/f/k/g;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lf/c/g/e/a/o/e/a;->a:Lf/c/g/d/a/b;

    invoke-virtual {v1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_6

    :cond_7
    instance-of p1, v0, Lf/c/g/e/f/i/g;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/c/g/e/a/o/e/a;->a:Lf/c/g/d/a/b;

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iget-object p1, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    goto/16 :goto_6

    :cond_8
    new-instance p1, Lf/c/g/e/a/s/g/d;

    invoke-direct {p1}, Lf/c/g/e/a/s/g/d;-><init>()V

    throw p1

    :cond_9
    new-instance v0, Lf/c/g/e/a/s/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operand is required before \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' token but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/g/e/a/o/e/a;->c:Lf/c/g/e/f/k/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_a
    instance-of v0, p1, Lf/c/g/e/f/k/f$c;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->c:Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/a/o/e/a;->b(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/e/a/o/e/a;->d(I)V

    invoke-direct {p0}, Lf/c/g/e/a/o/e/a;->c()Lf/c/g/e/f/k/g;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->h2()Z

    move-result v0

    const-string v1, "COMMA not inside Function"

    if-eqz v0, :cond_10

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-direct {p0}, Lf/c/g/e/a/o/e/a;->c()Lf/c/g/e/f/k/g;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v2

    iget-object v3, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    new-instance v0, Lf/c/g/e/a/s/g/c;

    invoke-direct {v0, v1, p1}, Lf/c/g/e/a/s/g/c;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_e
    :goto_2
    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->H3()Z

    move-result v1

    if-eqz v1, :cond_f

    check-cast v2, Lf/c/g/e/f/f/b;

    invoke-virtual {v2}, Lf/c/g/e/f/f/b;->Ca()V

    :cond_f
    iget-object v1, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_10
    new-instance v0, Lf/c/g/e/a/s/g/c;

    invoke-direct {v0, v1, p1}, Lf/c/g/e/a/s/g/c;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_11
    new-instance v0, Lf/c/g/e/a/s/g/c;

    invoke-direct {v0, p1}, Lf/c/g/e/a/s/g/c;-><init>(Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_12
    instance-of v0, p1, Lf/c/g/e/f/k/f$m;

    if-eqz v0, :cond_13

    goto/16 :goto_6

    :cond_13
    new-instance v0, Lf/c/g/e/a/s/g/f;

    invoke-direct {v0, p1}, Lf/c/g/e/a/s/g/f;-><init>(Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_14
    :goto_3
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/a;->x2:Lf/c/g/e/f/a;

    if-ne v0, v1, :cond_16

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lf/c/g/e/a/o/e/a;->c()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v1, v0, Lf/c/g/e/f/i/f;

    if-eqz v1, :cond_15

    check-cast v0, Lf/c/g/e/f/i/f;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->W2:Lf/c/g/e/f/c;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-static {}, Lf/c/g/e/f/i/d;->l()Lf/c/g/e/f/k/g;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lf/c/g/e/a/o/e/a;->g(Lf/c/g/e/f/k/g;)V

    :cond_15
    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->c:Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/a/o/e/a;->b(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/e/a;->e(Lf/c/g/e/f/k/g;)V

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->c:Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/a/o/e/a;->b(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->v2:Lf/c/g/e/f/c;

    if-ne v0, v1, :cond_18

    invoke-static {}, Lf/c/g/e/f/i/d;->u()Lf/c/g/e/f/i/g;

    move-result-object p1

    :cond_17
    :goto_4
    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_18
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->u2:Lf/c/g/e/f/c;

    if-ne v0, v1, :cond_19

    return-void

    :cond_19
    instance-of v0, p1, Lf/c/g/e/f/i/g;

    if-eqz v0, :cond_1a

    goto :goto_4

    :cond_1a
    new-instance v0, Lf/c/g/e/a/s/g/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Previous token is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/c/g/e/a/o/e/a;->c:Lf/c/g/e/f/k/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\', operator without operand before \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;Lf/c/g/e/f/k/g;)V

    throw v0

    :cond_1b
    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object v1

    sget-object v2, Lf/c/g/e/f/a;->w2:Lf/c/g/e/f/a;

    if-ne v1, v2, :cond_1c

    const/4 v1, 0x1

    goto :goto_5

    :cond_1c
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lf/c/g/e/a/o/e/a;->d(I)V

    goto :goto_4

    :cond_1d
    :goto_6
    invoke-direct {p0, p1}, Lf/c/g/e/a/o/e/a;->g(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->a:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lf/c/g/e/a/o/e/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    return-void
.end method
