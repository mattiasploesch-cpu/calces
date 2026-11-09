.class final Ln/i/b/s/a/x0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/s/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/s/a/x0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/s/a/x0$b;-><init>()V

    return-void
.end method

.method private static c(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->c(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->i(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1
.end method

.method private static d(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    const/high16 v0, -0x80000000

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance v0, Ln/i/b/s/a/x0$b$a;

    invoke-direct {v0, p0, p1}, Ln/i/b/s/a/x0$b$a;-><init>(Ln/i/b/m/h0;Ln/i/b/m/c0;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, p0, v1, p1}, Ln/i/b/g/e0;->Qb(Lf/c/n/k;III)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static e(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v2}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v2}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->e(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v2}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->k(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1
.end method

.method private static f(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->G6(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private g(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->y4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->i(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Fc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->c(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->Cot:Ln/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->c(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->i(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p2

    :goto_1
    invoke-static {p1, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->Zb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->i(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    :goto_2
    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->c(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_1

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->Csc:Ln/i/b/m/m;

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_0

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->Sec:Ln/i/b/m/m;

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    goto :goto_2

    :cond_5
    sget-object v0, Ln/i/b/g/e0;->Sech:Ln/i/b/m/m;

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->h(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->j4()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->k(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->u2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->e(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Ln/i/b/g/e0;->Csch:Ln/i/b/m/m;

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->f(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->qc()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p2, v1}, Ln/i/b/s/a/x0$b;->l(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private static h(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->G6(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static i(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->c(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->i(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1
.end method

.method private static j(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    const/high16 v0, -0x80000000

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    if-le v1, v0, :cond_0

    new-instance v0, Ln/i/b/s/a/x0$b$b;

    invoke-direct {v0, p0, p1}, Ln/i/b/s/a/x0$b$b;-><init>(Ln/i/b/m/h0;Ln/i/b/m/c0;)V

    const/4 p0, 0x1

    const/4 p1, 0x2

    invoke-static {v0, p0, v1, p1}, Ln/i/b/g/e0;->Qb(Lf/c/n/k;III)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static k(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v2}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v2}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->e(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v2}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->k(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    :goto_0
    invoke-interface {v1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1
.end method

.method private static l(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v2}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v1, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v2}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p1, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->l(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v2}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {p0, p1}, Ln/i/b/s/a/x0$b;->l(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {v2, p0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {v0, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    :goto_0
    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {v1, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v1
.end method

.method private m(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln/i/b/m/w0;->Id(I)I

    move-result v2

    if-lez v2, :cond_9

    :try_start_0
    invoke-interface {p2}, Ln/i/b/m/c;->a0()Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->y4()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p2}, Ln/i/b/s/a/x0$b;->j(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Fc()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Ln/i/b/s/a/x0$b;->d(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v2, Ln/i/b/g/e0;->Cot:Ln/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p2}, Ln/i/b/s/a/x0$b;->d(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p2}, Ln/i/b/s/a/x0$b;->j(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->Zb()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p2}, Ln/i/b/s/a/x0$b;->j(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p2}, Ln/i/b/s/a/x0$b;->d(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v2, Ln/i/b/g/e0;->Csc:Ln/i/b/m/m;

    invoke-interface {p1, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0, p2}, Ln/i/b/s/a/x0$b;->j(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v2, Ln/i/b/g/e0;->Sec:Ln/i/b/m/m;

    invoke-interface {p1, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0, p2}, Ln/i/b/s/a/x0$b;->d(Ln/i/b/m/h0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->j4()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ln/i/b/m/y0;->Nd()I

    move-result p1

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-array v2, v4, [I

    aput p1, v2, v1

    invoke-interface {p2, v0, v1, v2}, Ln/i/b/m/c0;->s2(Ln/i/b/m/c0;I[I)Ln/i/b/m/d;

    move-result-object p1

    invoke-static {p1, v4}, Ln/i/b/s/a/x0$b;->k(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->u2()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ln/i/b/m/y0;->Nd()I

    move-result p1

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-array v2, v4, [I

    aput p1, v2, v1

    invoke-interface {p2, v0, v1, v2}, Ln/i/b/m/c0;->s2(Ln/i/b/m/c0;I[I)Ln/i/b/m/d;

    move-result-object p1

    invoke-static {p1, v4}, Ln/i/b/s/a/x0$b;->e(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v2, Ln/i/b/g/e0;->Csch:Ln/i/b/m/m;

    invoke-interface {p1, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p2}, Ln/i/b/g/e0;->p1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p2}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v0, p2}, Ln/i/b/g/e0;->U0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->S8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v2, Ln/i/b/g/e0;->Sech:Ln/i/b/m/m;

    invoke-interface {p1, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Ln/i/b/m/y0;->Nd()I

    move-result p1

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    new-array v2, v4, [I

    aput p1, v2, v1

    invoke-interface {p2, v0, v1, v2}, Ln/i/b/m/c0;->s2(Ln/i/b/m/c0;I[I)Ln/i/b/m/d;

    move-result-object p1

    invoke-static {p1, v4}, Ln/i/b/s/a/x0$b;->h(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/x0$b;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Ln/i/b/m/c;

    check-cast v0, Ln/i/b/m/c;

    invoke-direct {p0, p1, v0}, Ln/i/b/s/a/x0$b;->g(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ln/i/b/m/c;

    check-cast v0, Ln/i/b/m/c;

    invoke-direct {p0, p1, v0}, Ln/i/b/s/a/x0$b;->m(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
