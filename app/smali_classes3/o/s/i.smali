.class public abstract Lo/s/i;
.super Le/d/q/h;
.source ""

# interfaces
.implements Lo/s/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/q/h<",
        "Lo/e;",
        "Lo/f;",
        ">;",
        "Lo/s/e;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "Ti84KeyboardListener"


# instance fields
.field private n:Le/h/b/q/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/q/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/q/h;-><init>()V

    return-void
.end method

.method static synthetic K4(Lo/s/i;)Lf/c/g/d/a/b;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    return-object p0
.end method

.method static synthetic L4(Lo/s/i;Lf/c/g/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/s/i;->q5(Lf/c/g/d/a/b;)V

    return-void
.end method

.method static synthetic M4(Lo/s/i;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic N4(Lo/s/i;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic O4(Lo/s/i;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic P4(Lo/s/i;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method private Q4()V
    .locals 4

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v1

    sget-object v2, Lo/k;->u2:Lo/k;

    if-ne v1, v2, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {v0, v1}, Le/d/b$a;->t(Lf/c/g/d/a/b;)V

    invoke-direct {p0}, Lo/s/i;->p5()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lo/s/i$c;

    invoke-direct {v1, p0, v0}, Lo/s/i$c;-><init>(Lo/s/i;Lo/e;)V

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Lo/f;

    invoke-interface {v0}, Le/d/b$c;->m0()V

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Lo/f;

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    const/16 v3, 0x96

    invoke-interface {v0, v2, v1, v3}, Le/d/b$c;->Q(Lf/c/g/d/a/b;Le/h/b/q/a$e;I)V

    :cond_0
    return-void
.end method

.method private T4()Z
    .locals 1

    invoke-direct {p0}, Lo/s/i;->f5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->W4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private U4()Z
    .locals 1

    invoke-direct {p0}, Lo/s/i;->c5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->X4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->Y4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->h5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private V4()Z
    .locals 1

    invoke-direct {p0}, Lo/s/i;->f5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->W4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private W4()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->E2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private X4()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->B2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Y4()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lo/k;->D2:Lo/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/k;->z2:Lo/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/k;->y2:Lo/k;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->K2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    invoke-direct {p0}, Lo/s/i;->n5()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lo/k;->C2:Lo/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/k;->J2:Lo/k;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->G2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->H2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->H2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->I2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->v2:Lo/k;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo/k;->w2:Lo/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m5()Z
    .locals 1

    invoke-direct {p0}, Lo/s/i;->X4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->l5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->i5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->g5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/s/i;->b5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->W4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/s/i;->Y4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n5()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    return v0
.end method

.method private o5()Z
    .locals 1

    invoke-virtual {p0}, Lo/s/i;->e5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/s/i;->k5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/s/i;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p5()Z
    .locals 2

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Lo/f;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {v0}, Le/t/e;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/d/q/h;->i:Le/d/m/c;

    sget-object v1, Le/d/m/c;->u2:Le/d/m/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {v0}, Lf/c/g/e/d/h;->h(Lf/c/g/d/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {v0}, Lf/c/g/e/d/h;->i(Lf/c/g/d/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q5(Lf/c/g/d/a/b;)V
    .locals 2
    .annotation build Lf/c/g/e/e/a/c;
        category = "ENTRY (Last Entry) Storage Area"
        chapter = "Chapter 1"
        path = "tihelp/PDFtoJPG.me-029.jpg"
        path2 = "tihelp/PDFtoJPG.me-030.jpg"
    .end annotation

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->u2:Lo/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Z7()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C3()V
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    return-void
.end method

.method public D2(Le/d/v/g;)Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Lo/f;

    invoke-interface {v0, p1}, Lo/f;->w0(Le/d/v/g;)V

    const/4 p1, 0x0

    return p1
.end method

.method public D3(Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->D4()V

    invoke-virtual {p0}, Le/d/q/h;->M2()V

    return-void
.end method

.method public E4(Lf/c/g/e/a/u/h;)V
    .locals 0

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/f/l/f;->L1(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public F0()Z
    .locals 1

    invoke-virtual {p0}, Lo/s/i;->Z4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Lo/f;

    invoke-interface {v0}, Lo/f;->t()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->F0()Z

    move-result v0

    return v0
.end method

.method public H2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/g/e;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Lo/f;

    invoke-direct {v0, v1}, Lo/u/f/g/e;-><init>(Lo/f;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->x(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public J3()Z
    .locals 5
    .annotation build Lf/c/g/e/e/a/d;
        category = "Using Viewing-Context Keys"
        chapter = "Chapter 10. Matrices"
    .end annotation

    invoke-direct {p0}, Lo/s/i;->a5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->e1()V

    return v1

    :cond_0
    invoke-direct {p0}, Lo/s/i;->V4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->w0()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lo/s/i;->e5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/s/i;->S4()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lo/s/i;->Z4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/s/i;->S4()V

    return v1

    :cond_3
    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/s/i;->U4()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->w0()V

    return v2

    :cond_4
    invoke-virtual {p0}, Le/d/q/h;->z4()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lo/s/i;->R4()V

    new-instance v0, Lo/s/i$b;

    invoke-direct {v0, p0}, Lo/s/i$b;-><init>(Lo/s/i;)V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v3

    check-cast v3, Lo/e;

    invoke-interface {v3}, Lo/e;->f1()Lo/k;

    move-result-object v3

    sget-object v4, Lo/k;->u2:Lo/k;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Z7()Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v3

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf/c/g/e/f/k/g;

    invoke-virtual {p0, v1}, Lo/s/i;->r2([Lf/c/g/e/f/k/g;)Z

    :cond_6
    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Lo/f;

    iget-object v3, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Le/d/b$c;->S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    return v2
.end method

.method protected J4()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    invoke-virtual {p0}, Le/d/q/h;->m4()V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {v0, v1}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Lo/s/i;->Z2()V

    invoke-direct {p0}, Lo/s/i;->Q4()V

    return-void
.end method

.method public K2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/j;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/j;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method public O1()Z
    .locals 2

    new-instance v0, Lo/s/i$a;

    invoke-direct {v0, p0}, Lo/s/i$a;-><init>(Lo/s/i;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Le/d/u/k;->G5(Le/d/u/k$b;[I)Le/d/u/k;

    move-result-object v0

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Lo/f;

    invoke-interface {v1, v0}, Le/d/b$c;->W(Landroidx/fragment/app/c;)V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public P(Landroid/view/View;)Z
    .locals 2

    invoke-super {p0, p1}, Le/d/q/h;->P(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p0}, Lo/s/i;->k5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Lo/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/f;->j0(I)V

    :cond_0
    return p1
.end method

.method public P3()Le/i/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/i/m/d<",
            "Le/i/m/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q3()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/i/d;->A()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public R0()Z
    .locals 7

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/f/a;->N()Lf/c/g/e/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 v1, 0x1

    invoke-static {v1}, Lf/c/g/e/f/e/a;->n(Z)Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/f;->t()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->A()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->y()Lf/c/g/e/f/k/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {v1}, Lf/c/g/e/f/e/a;->l(Z)Lf/c/g/e/f/e/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    if-eq v2, v4, :cond_0

    new-array v6, v1, [Lf/c/g/e/f/k/g;

    aput-object v4, v6, v5

    invoke-virtual {v2, v6}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v2, v1, v0}, Lf/c/g/d/a/b;->r(ILf/c/g/d/a/b;)Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Lo/e;

    add-int/lit8 v1, v1, 0x4

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lo/s/i;->J4()V

    return v5
.end method

.method public R2(Lf/c/g/e/f/m/b;)V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0, p1}, Lo/e;->b(Lf/c/g/e/f/g/d;)V

    return-void
.end method

.method R4()V
    .locals 1

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/d/b$a;->C()V

    iget-object v0, p0, Lo/s/i;->n:Le/h/b/q/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/b/q/a;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/s/i;->n:Le/h/b/q/d;

    :cond_0
    return-void
.end method

.method public S2()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/k/f;->j()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method S4()V
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorEnable(Z)V

    sget-object v0, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    return-void
.end method

.method public W3()V
    .locals 2
    .annotation build Lf/c/g/e/e/a/c;
        category = "ENTRY (Last Entry) Storage Area"
        chapter = "Chapter 1"
        path = "tihelp/PDFtoJPG.me-029.jpg"
        path2 = "tihelp/PDFtoJPG.me-030.jpg"
    .end annotation

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Z7()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/e/f/k/g;

    invoke-virtual {p0, v0}, Lo/s/i;->r2([Lf/c/g/e/f/k/g;)Z

    :cond_0
    return-void
.end method

.method public X1()Z
    .locals 2
    .annotation build Lf/c/g/e/e/a/d;
        category = "Using Viewing-Context Keys"
        chapter = "Chapter 10"
    .end annotation

    invoke-direct {p0}, Lo/s/i;->o5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/s/i;->m5()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/x/j/b;->h0()V

    invoke-virtual {p0}, Lo/s/i;->Z2()V

    return v1
.end method

.method public X2(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lo/f;

    invoke-interface {p1}, Lo/f;->N()V

    const/4 p1, 0x0

    return p1
.end method

.method public Y2()V
    .locals 10

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    aput-object v0, v3, v4

    invoke-virtual {v1, v3}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0}, Le/d/q/h;->q4()I

    move-result v3

    iget-object v5, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v5, Lo/f;

    invoke-interface {v5}, Le/d/b$c;->T()Le/t/e;

    move-result-object v5

    invoke-interface {v5}, Le/t/e;->v0()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object v5

    invoke-static {}, Lf/c/g/e/f/k/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v7

    new-array v8, v6, [Lf/c/g/e/f/k/g;

    aput-object v7, v8, v4

    aput-object v5, v8, v2

    invoke-virtual {v1, v8}, Lf/c/g/e/f/k/g;->l0([Lf/c/g/e/f/k/g;)V

    iget-object v8, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    const/4 v9, 0x4

    new-array v9, v9, [Lf/c/g/e/f/k/g;

    aput-object v0, v9, v4

    aput-object v1, v9, v2

    aput-object v7, v9, v6

    const/4 v0, 0x3

    aput-object v5, v9, v0

    invoke-virtual {v8, v3, v9}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    new-array v7, v6, [Lf/c/g/e/f/k/g;

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    invoke-virtual {v5, v3, v7}, Lf/c/g/d/a/b;->Y(I[Lf/c/g/e/f/k/g;)V

    :goto_0
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Lo/e;

    add-int/2addr v3, v6

    invoke-interface {v0, v3}, Le/d/b$a;->setCursorIndex(I)V

    invoke-virtual {p0}, Lo/s/i;->J4()V

    return-void
.end method

.method public Y3(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object p1

    check-cast p1, Lo/e;

    sget-object v0, Lo/k;->u2:Lo/k;

    invoke-interface {p1, v0}, Lo/e;->K0(Lo/k;)V

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lo/f;

    invoke-interface {p1}, Le/d/b$c;->o0()V

    return-void
.end method

.method public Z2()V
    .locals 2

    new-instance v0, Le/d/m/d;

    invoke-direct {v0}, Le/d/m/d;-><init>()V

    invoke-virtual {p0, v0}, Lo/s/i;->r5(Le/d/m/d;)V

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v1, Lo/e;

    invoke-interface {v1, v0}, Le/d/b$a;->V0(Le/d/m/d;)V

    return-void
.end method

.method protected Z4()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/k;->D2:Lo/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/k;->z2:Lo/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/k;->y2:Lo/k;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lf/c/g/e/f/g/d;)V
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0, p1}, Lo/e;->b(Lf/c/g/e/f/g/d;)V

    return-void
.end method

.method public b2(Le/d/v/l;)Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Lo/f;

    invoke-interface {v0, p1}, Lo/f;->I(Le/d/v/l;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected b5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->F2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d1()Z
    .locals 1
    .annotation build Lf/c/g/e/e/a/d;
        category = "Using Viewing-Context Keys"
        chapter = "Chapter 10"
        description = "Moves the cursor within the current row"
    .end annotation

    invoke-direct {p0}, Lo/s/i;->o5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/s/i;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Le/d/q/h;->d1()Z

    move-result v0

    return v0
.end method

.method public d4()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/k/f;->n()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method protected d5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->C2:Lo/k;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->J2:Lo/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method e5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    invoke-direct {p0}, Lo/s/i;->n5()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lo/k;->C2:Lo/k;

    if-eq v0, v1, :cond_0

    sget-object v1, Lo/k;->J2:Lo/k;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i4()V
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->v2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    return-void
.end method

.method protected j5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lo/k;->y2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k3(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/k/d;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/k/d;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return-void
.end method

.method public k4(Lf/c/g/e/a/u/h;)V
    .locals 3

    new-instance v0, Le/i/m/e;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Lo/f;

    invoke-interface {v1}, Le/d/b$c;->v0()Landroidx/appcompat/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/m/e;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/i/m/b;

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->R3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Le/i/m/b;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    invoke-interface {v0, v1}, Le/i/m/d;->add(Ljava/lang/Object;)V

    return-void
.end method

.method protected k5()Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->y2:Lo/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2
    .annotation build Lf/c/g/e/e/a/d;
        category = "Using Viewing-Context Keys"
        chapter = "Chapter 10"
    .end annotation

    invoke-direct {p0}, Lo/s/i;->o5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/s/i;->m5()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/x/j/b;->X0()V

    invoke-virtual {p0}, Lo/s/i;->Z2()V

    return v1
.end method

.method public n1()V
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->y2:Lo/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v0

    check-cast v0, Lo/o/i/x/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/o/i/x/e;->N()V

    return-void

    :cond_0
    invoke-super {p0}, Le/d/q/h;->n1()V

    return-void
.end method

.method public o1(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Le/d/q/u/f/h/k;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/q/u/f/h/k;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return v2
.end method

.method public o3(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/g/d;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/g/d;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Le/d/q/u/f/h/c;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/d/q/u/f/h/c;-><init>(Le/d/b$c;Z)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    return-void
.end method

.method public p0(Lf/c/g/d/a/b;)V
    .locals 0
    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    invoke-virtual {p0, p1}, Lo/s/i;->D3(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public varargs r2([Lf/c/g/e/f/k/g;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return v2

    :cond_0
    array-length v0, p1

    if-lez v0, :cond_3

    aget-object v0, p1, v2

    instance-of v0, v0, Lf/c/g/e/f/i/e;

    if-nez v0, :cond_2

    aget-object v0, p1, v2

    instance-of v0, v0, Lf/c/g/e/f/k/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le/d/q/h;->r2([Lf/c/g/e/f/k/g;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    array-length v0, p1

    sub-int/2addr v0, v1

    new-array v0, v0, [Lf/c/g/e/f/k/g;

    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    invoke-super {p0, v0}, Le/d/q/h;->r2([Lf/c/g/e/f/k/g;)Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Le/d/q/h;->r2([Lf/c/g/e/f/k/g;)Z

    move-result p1

    return p1
.end method

.method protected r5(Le/d/m/d;)V
    .locals 4

    iget-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v1, Le/x/e/b;->v2:Le/x/e/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Le/d/m/d;->n(Z)Le/d/m/d;

    move-result-object p1

    iget-object v0, p0, Le/d/q/h;->h:Le/x/e/b;

    sget-object v1, Le/x/e/b;->w2:Le/x/e/b;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Le/d/m/d;->u(Z)Le/d/m/d;

    return-void
.end method

.method public t2(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->D2:Lo/k;

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Lo/f;

    invoke-interface {p1}, Lo/f;->v()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t3()V
    .locals 1

    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->w2(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public u3(Lf/c/g/e/f/l/h;)V
    .locals 4

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->F2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->H(Lo/k;)Lo/o/g/h;

    move-result-object v2

    instance-of v3, v2, Lo/o/g/f;

    if-eqz v3, :cond_0

    check-cast v2, Lo/o/g/f;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/o/g/f;->o(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    :cond_0
    return-void
.end method

.method public v1()Z
    .locals 1
    .annotation build Lf/c/g/e/e/a/d;
        category = "Using Viewing-Context Keys"
        chapter = "Chapter 10"
        description = "Moves the cursor within the current row"
    .end annotation

    invoke-direct {p0}, Lo/s/i;->o5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo/s/i;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Le/d/q/h;->v1()Z

    move-result v0

    return v0
.end method

.method protected v4()V
    .locals 1
    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Lo/e;

    invoke-interface {v0}, Le/d/b$a;->Z()Z

    return-void
.end method

.method public w0()Z
    .locals 2
    .annotation build Lf/c/g/e/e/a/d;
        category = "Using Viewing-Context Keys"
        chapter = "Chapter 10. Matrices"
        description = "Switches to editing context; clears the value on the bottom line"
    .end annotation

    invoke-virtual {p0}, Lo/s/i;->R4()V

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->K2:Lo/k;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    invoke-interface {v0}, Lo/e;->f1()Lo/k;

    move-result-object v0

    sget-object v1, Lo/k;->A2:Lo/k;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->w0()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Le/d/q/h;->r4()Le/d/b$a;

    move-result-object v0

    check-cast v0, Lo/e;

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-interface {v0, v1}, Lo/e;->K0(Lo/k;)V

    const/4 v0, 0x0

    return v0
.end method

.method public z2(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Lf/c/i/j/h;->z(Landroid/view/View;)V

    new-instance v0, Lo/u/f/j/m;

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    invoke-direct {v0, v1}, Lo/u/f/j/m;-><init>(Le/d/b$c;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/u/f/a;->y(Le/d/q/f;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method
