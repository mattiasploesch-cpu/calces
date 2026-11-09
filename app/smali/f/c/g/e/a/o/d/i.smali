.class public Lf/c/g/e/a/o/d/i;
.super Lf/c/g/e/a/o/d/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/e/a/o/d/j<",
        "Lf/c/g/e/f/i/g;",
        ">;"
    }
.end annotation


# instance fields
.field private x2:Ljava/lang/String;

.field private y2:Ljava/lang/String;

.field public z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/i/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/j;-><init>(Lf/c/g/e/f/k/g;)V

    const-string p1, "X19fcHNwVURWVXZYbGJBS1E="

    iput-object p1, p0, Lf/c/g/e/a/o/d/i;->x2:Ljava/lang/String;

    const-string p1, "X19fZHhPY0RpVXNCT3hOSQ=="

    iput-object p1, p0, Lf/c/g/e/a/o/d/i;->y2:Ljava/lang/String;

    const-string p1, "X19fc2Z2WWZVRUQ="

    iput-object p1, p0, Lf/c/g/e/a/o/d/i;->z2:Ljava/lang/String;

    return-void
.end method

.method private G3()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Y3(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->K2()Lf/c/g/e/f/i/e;

    move-result-object v1

    instance-of v2, v1, Lf/c/g/e/f/i/j/e;

    if-eqz v2, :cond_1

    check-cast v1, Lf/c/g/e/f/i/j/e;

    invoke-virtual {v1}, Lf/c/g/e/f/i/j/e;->Rd()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/c/g/e/f/i/j/e;->Vd()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {v2, p1}, Lf/c/g/e/a/o/a;->x(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/o/d/j;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lf/c/g/e/a/o/d/j;->Q(I)V

    invoke-virtual {v2}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v3

    instance-of v4, v3, Lf/c/g/e/a/o/d/a;

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lf/c/g/e/a/o/d/j;->Y2()Lf/c/g/e/a/o/d/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lf/c/g/e/f/i/j/e;->ee()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {v1, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "})"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/g/e/a/s/g/f;

    const/16 v0, 0xcb

    const-string v2, "Variable not found"

    invoke-direct {p1, v0, v2, v1}, Lf/c/g/e/a/s/g/f;-><init>(ILjava/lang/String;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_1
    instance-of v2, v1, Lf/c/g/e/f/i/j/b;

    if-eqz v2, :cond_2

    check-cast v1, Lf/c/g/e/f/i/j/b;

    invoke-virtual {v1, p1, p0}, Lf/c/g/e/f/i/j/b;->ld(Lf/c/g/e/a/r/c;Lf/c/g/e/a/o/d/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l3()Ljava/lang/Character;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public R3()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public V3()Lf/c/g/e/a/o/d/i;
    .locals 3

    new-instance v0, Lf/c/g/e/a/o/d/i;

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/i/g;

    invoke-direct {v0, v1}, Lf/c/g/e/a/o/d/i;-><init>(Lf/c/g/e/f/i/g;)V

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

.method public a4()Z
    .locals 6

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->K2()Lf/c/g/e/f/i/e;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->A1()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v0, :cond_1

    return v3

    :cond_1
    new-instance v0, Lf/c/g/e/a/o/d/i$a;

    invoke-direct {v0, p0}, Lf/c/g/e/a/o/d/i$a;-><init>(Lf/c/g/e/a/o/d/i;)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v4

    invoke-virtual {v2}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    return v3

    :cond_2
    invoke-virtual {v2}, Lf/c/g/e/a/o/d/j;->U0()Lf/c/g/e/a/o/d/j;

    move-result-object v2

    goto :goto_1

    :cond_3
    return v1
.end method

.method public c(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/i/j/b;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/i;->Y3(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/i/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/f/c;->N2:Lf/c/g/e/f/c;

    const-string v2, ")"

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->n()Lf/c/g/e/a/r/c$a;

    move-result-object v0

    sget-object v1, Lf/c/g/e/a/r/c$a;->v2:Lf/c/g/e/a/r/c$a;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(~("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/i;->a4()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->K2()Lf/c/g/e/f/i/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/i;->a4()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/g/e/a/o/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/d/j/d;->c(Lf/c/g/e/a/o/b;)Lf/c/g/e/d/j/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/c/g/e/d/j/c;->h(Lf/c/g/e/a/o/d/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0()Lf/c/g/e/a/o/d/j;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/i;->V3()Lf/c/g/e/a/o/d/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lf/c/g/e/a/o/d/f;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/i;->V3()Lf/c/g/e/a/o/d/i;

    move-result-object v0

    return-object v0
.end method

.method protected t3()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
