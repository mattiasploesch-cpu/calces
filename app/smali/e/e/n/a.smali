.class public Le/e/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/n/a$a;
    }
.end annotation


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:Ljava/lang/String;

.field private C2:Ljava/lang/String;

.field private D2:Ljava/lang/String;

.field private E2:Ljava/lang/String;

.field private F2:Ljava/lang/String;

.field private G2:Ljava/lang/String;

.field private H2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private J2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u2:I

.field private v2:Ljava/lang/String;

.field private w2:Ljava/lang/String;

.field private x2:Ljava/lang/String;

.field private y2:Ljava/lang/String;

.field private z2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/g/d/a/e/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "meltingTemp"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->j2(Ljava/lang/String;)V

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->H0(Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->i(Ljava/lang/String;)Lf/c/g/d/a/e/d;

    move-result-object v0

    invoke-static {v0}, Le/e/n/a;->m0(Lf/c/g/d/a/e/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->c2(Ljava/util/HashMap;)V

    const-string v0, "more"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->B2(Ljava/lang/String;)V

    const-string v0, "mass"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->h2(Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->D3(Ljava/lang/String;)V

    const-string v0, "boilingTemp"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->t0(Ljava/lang/String;)V

    const-string v0, "enName"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->w1(Ljava/lang/String;)V

    const-string v0, "ionPower"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->T1(Ljava/lang/String;)V

    const-string v0, "electronegativity"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->P0(Ljava/lang/String;)V

    const-string v0, "formula"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->A1(Ljava/lang/String;)V

    const-string v0, "viName"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->c3(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->g(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le/e/n/a;->L1(I)V

    const-string v0, "productsIds"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->h(Ljava/lang/String;)Lf/c/g/d/a/e/b;

    move-result-object v0

    invoke-static {v0}, Le/e/b;->e(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->T2(Ljava/util/ArrayList;)V

    const-string v0, "reactantsIds"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->h(Ljava/lang/String;)Lf/c/g/d/a/e/b;

    move-result-object v0

    invoke-static {v0}, Le/e/b;->e(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/a;->Y2(Ljava/util/ArrayList;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/n/a;->Z2(Ljava/lang/String;)V

    return-void
.end method

.method static m0(Lf/c/g/d/a/e/d;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/e/d;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lf/c/g/d/a/e/d;->o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Le/e/n/a$a;

    invoke-virtual {p0, v2}, Lf/c/g/d/a/e/d;->i(Ljava/lang/String;)Lf/c/g/d/a/e/d;

    move-result-object v4

    invoke-direct {v3, v4}, Le/e/n/a$a;-><init>(Lf/c/g/d/a/e/d;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->v2:Ljava/lang/String;

    return-object v0
.end method

.method public A1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->E2:Ljava/lang/String;

    return-void
.end method

.method public B2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->x2:Ljava/lang/String;

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->z2:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->x2:Ljava/lang/String;

    return-object v0
.end method

.method public G3()Z
    .locals 1

    invoke-virtual {p0}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/e/n/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le/e/n/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->w2:Ljava/lang/String;

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, Le/e/n/a;->u2:I

    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->D2:Ljava/lang/String;

    return-void
.end method

.method public Q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/n/a;->H2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/n/a;->J2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public T1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->C2:Ljava/lang/String;

    return-void
.end method

.method public T2(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/n/a;->H2:Ljava/util/ArrayList;

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->G2:Ljava/lang/String;

    return-object v0
.end method

.method public Y2(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/n/a;->J2:Ljava/util/ArrayList;

    return-void
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->G2:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->A2:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->w2:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->D2:Ljava/lang/String;

    return-object v0
.end method

.method public c2(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/n/a;->I2:Ljava/util/HashMap;

    return-void
.end method

.method public c3(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->F2:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->B2:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_f

    :cond_1
    check-cast p1, Le/e/n/a;

    invoke-virtual {p0}, Le/e/n/a;->m()I

    move-result v2

    invoke-virtual {p1}, Le/e/n/a;->m()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le/e/n/a;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Le/e/n/a;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Le/e/n/a;->A()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-virtual {p0}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    :cond_6
    invoke-virtual {p0}, Le/e/n/a;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Le/e/n/a;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Le/e/n/a;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    invoke-virtual {p0}, Le/e/n/a;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Le/e/n/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Le/e/n/a;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    :cond_a
    invoke-virtual {p0}, Le/e/n/a;->l0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Le/e/n/a;->l0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->l0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Le/e/n/a;->l0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    :cond_c
    invoke-virtual {p0}, Le/e/n/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Le/e/n/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Le/e/n/a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    :cond_e
    invoke-virtual {p0}, Le/e/n/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Le/e/n/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Le/e/n/a;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    :cond_10
    invoke-virtual {p0}, Le/e/n/a;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Le/e/n/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Le/e/n/a;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    :cond_12
    invoke-virtual {p0}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_13
    invoke-virtual {p1}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    :goto_8
    return v1

    :cond_14
    invoke-virtual {p0}, Le/e/n/a;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Le/e/n/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_15
    invoke-virtual {p1}, Le/e/n/a;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    :goto_9
    return v1

    :cond_16
    invoke-virtual {p0}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    :goto_a
    return v1

    :cond_18
    invoke-virtual {p0}, Le/e/n/a;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p0}, Le/e/n/a;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_b

    :cond_19
    invoke-virtual {p1}, Le/e/n/a;->Y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    :goto_b
    return v1

    :cond_1a
    invoke-virtual {p0}, Le/e/n/a;->Q()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0}, Le/e/n/a;->Q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->Q()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1b
    invoke-virtual {p1}, Le/e/n/a;->Q()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1c

    :goto_c
    return v1

    :cond_1c
    invoke-virtual {p0}, Le/e/n/a;->q()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0}, Le/e/n/a;->q()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Le/e/n/a;->q()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_d

    :cond_1d
    invoke-virtual {p1}, Le/e/n/a;->q()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1e

    :goto_d
    return v1

    :cond_1e
    invoke-virtual {p0}, Le/e/n/a;->S()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0}, Le/e/n/a;->S()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Le/e/n/a;->S()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_1f
    invoke-virtual {p1}, Le/e/n/a;->S()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_21
    :goto_f
    return v1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->F2:Ljava/lang/String;

    return-object v0
.end method

.method public h2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->y2:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Le/e/n/a;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->A()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/e/n/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/e/n/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/e/n/a;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Le/e/n/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->l0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Le/e/n/a;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Le/e/n/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le/e/n/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Le/e/n/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Le/e/n/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Le/e/n/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Le/e/n/a;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Le/e/n/a;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->Q()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Le/e/n/a;->Q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->q()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Le/e/n/a;->q()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/e/n/a;->S()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Le/e/n/a;->S()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_e
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->E2:Ljava/lang/String;

    return-object v0
.end method

.method public j2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->v2:Ljava/lang/String;

    return-void
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->z2:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Le/e/n/a;->u2:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->C2:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/n/a;->I2:Ljava/util/HashMap;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/a;->y2:Ljava/lang/String;

    return-object v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->A2:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChemistryAtomic{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/e/n/a;->u2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meltingTemp=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/a;->v2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", color=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->w2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", more=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->x2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mass=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->y2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", weight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->z2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", boilingTemp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->A2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->B2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ionPower=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->C2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", electronegativity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->D2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", formula=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->E2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", viName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->F2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/e/n/a;->G2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", productIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/a;->H2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/a;->I2:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", equationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/e/n/a;->J2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/a;->B2:Ljava/lang/String;

    return-void
.end method
