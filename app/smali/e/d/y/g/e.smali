.class public Le/d/y/g/e;
.super Le/d/q/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/y/g/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/q/h<",
        "Le/d/y/c$a;",
        "Le/d/y/c$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "TableListener"


# instance fields
.field private n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/q/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/d/y/g/e;->n:I

    const-string v0, "X19fbk5oUk9l"

    iput-object v0, p0, Le/d/y/g/e;->o:Ljava/lang/String;

    return-void
.end method

.method private K4()Ljava/io/ByteArrayInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic O4(Le/d/y/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic P4(Le/d/y/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic Q4(Le/d/y/g/e;)I
    .locals 0

    iget p0, p0, Le/d/y/g/e;->n:I

    return p0
.end method

.method static synthetic R4(Le/d/y/g/e;I)I
    .locals 0

    iput p1, p0, Le/d/y/g/e;->n:I

    return p1
.end method

.method static synthetic S4(Le/d/y/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic T4(Le/d/y/g/e;)Lf/c/g/d/a/b;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    return-object p0
.end method

.method static synthetic U4(Le/d/y/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic V4(Le/d/y/g/e;)Lf/c/g/d/a/b;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    return-object p0
.end method

.method static synthetic W4(Le/d/y/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method static synthetic X4(Le/d/y/g/e;)V
    .locals 0

    invoke-direct {p0}, Le/d/y/g/e;->b5()V

    return-void
.end method

.method static synthetic Y4(Le/d/y/g/e;)Le/d/b$a;
    .locals 0

    iget-object p0, p0, Le/d/q/h;->f:Le/d/b$a;

    return-object p0
.end method

.method private a5()Lf/c/g/d/a/b;
    .locals 5

    iget v0, p0, Le/d/y/g/e;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/k/e;

    const-string v4, "Step?"

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_1
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/k/e;

    const-string v4, "End?"

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_2
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/k/e;

    const-string v4, "Start?"

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_3
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/k/e;

    const-string v4, "g(x) (Press = to go to next screen)"

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_4
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/k/e;

    const-string v4, "f(x)"

    invoke-direct {v3, v4}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0
.end method

.method private b5()V
    .locals 2

    iget v0, p0, Le/d/y/g/e;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Le/d/y/g/e;->n:I

    invoke-virtual {p0}, Le/d/q/h;->s4()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/a/r/c;->j2()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/d/y/g/e;->n:I

    if-ne v0, v1, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Le/d/y/g/e;->n:I

    :cond_0
    invoke-direct {p0}, Le/d/y/g/e;->a5()Lf/c/g/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v1, Le/d/y/c$a;

    invoke-interface {v1, v0}, Le/d/y/c$a;->k0(Lf/c/g/d/a/b;)V

    :cond_1
    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/y/c$a;

    invoke-interface {v0}, Le/d/b$a;->h1()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/y/c$a;

    invoke-interface {v0}, Le/d/y/c$a;->T()Le/d/y/h/b;

    move-result-object v0

    iget v1, p0, Le/d/y/g/e;->n:I

    invoke-virtual {v0, v1}, Le/d/y/h/b;->i(I)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/d/q/h;->p0(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/y/c$a;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {v0, v1}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/y/c$a;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/y/c$a;

    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/b$a;->setCursorIndex(I)V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/y/c$a;

    invoke-interface {v0}, Le/d/b$a;->r()V

    iget v0, p0, Le/d/y/g/e;->n:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Le/h/b/q/a$e;

    invoke-virtual {p0, v0}, Le/d/y/g/e;->M0([Le/h/b/q/a$e;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    return-void
.end method

.method public F1(Landroid/view/View;Le/h/b/o/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le/h/b/o/c<",
            "Ljava/lang/Boolean;",
            "Le/d/q/f;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a01d9

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Le/d/y/g/e;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p2, p0, p1}, Le/h/b/o/c;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Le/d/q/h;->D4()V

    :cond_2
    return v1
.end method

.method public G1()V
    .locals 0

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    return-void
.end method

.method protected J4()V
    .locals 2

    invoke-super {p0}, Le/d/q/h;->J4()V

    invoke-direct {p0}, Le/d/y/g/e;->a5()Lf/c/g/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v1, Le/d/y/c$a;

    invoke-interface {v1, v0}, Le/d/y/c$a;->k0(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method protected L4()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public varargs M0([Le/h/b/q/a$e;)Z
    .locals 5

    iget p1, p0, Le/d/y/g/e;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-le p1, v1, :cond_0

    new-instance p1, Le/d/y/g/e$a;

    invoke-direct {p1, p0}, Le/d/y/g/e$a;-><init>(Le/d/y/g/e;)V

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v1, Le/d/y/c$a;

    invoke-interface {v1}, Le/d/b$a;->d1()V

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Le/d/y/c$b;

    invoke-interface {v1, p1}, Le/d/y/c$b;->n(Le/h/b/q/a$e;)V

    return v0

    :cond_0
    new-instance p1, Le/d/y/g/e$b;

    invoke-direct {p1, p0}, Le/d/y/g/e$b;-><init>(Le/d/y/g/e;)V

    iget v1, p0, Le/d/y/g/e;->n:I

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v1, Le/d/y/c$a;

    invoke-interface {v1}, Le/d/b$a;->d1()V

    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Le/d/y/c$b;

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-interface {v1, v2, p1}, Le/d/b$c;->e(Lf/c/g/d/a/b;Le/h/b/q/a$e;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lf/c/g/d/a/b;

    new-array v3, v0, [Lf/c/g/e/f/k/g;

    new-instance v4, Lf/c/g/e/f/h/c;

    invoke-direct {v4, v2}, Lf/c/g/e/f/h/c;-><init>(I)V

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p0, v1}, Le/d/q/h;->p0(Lf/c/g/d/a/b;)V

    :cond_2
    iget-object v1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v1, Le/d/y/c$b;

    invoke-interface {v1}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "x"

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object v1

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-static {v2, v1}, Lf/c/g/e/d/e;->g(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lf/c/g/e/a/u/y;

    iget-object v2, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-direct {v1, v2}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {p1, v1}, Le/h/b/q/a$e;->n0(Lf/c/g/e/a/u/h;)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Le/h/b/q/a$e;->a(Ljava/lang/Exception;)V

    :goto_0
    return v0
.end method

.method protected M4()Ljava/io/BufferedWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N4()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public P(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast p1, Le/d/y/c$b;

    invoke-interface {p1}, Le/d/b$c;->T()Le/t/e;

    move-result-object p1

    iget-object v0, p0, Le/d/q/h;->g:Le/d/b$c;

    check-cast v0, Le/d/y/c$b;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {v0}, Le/t/e;->w0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Le/t/e;->l0(Z)V

    invoke-virtual {p0}, Le/d/q/h;->Z2()V

    const/4 p1, 0x0

    return p1
.end method

.method protected Z4()Le/d/v/a;
    .locals 1

    sget-object v0, Le/d/v/a;->y2:Le/d/v/a;

    return-object v0
.end method

.method public h0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Le/d/q/h;->B2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a01d9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le/d/y/g/e;->w0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, Le/x/e/d;

    if-eqz v0, :cond_2

    check-cast p1, Le/x/e/d;

    invoke-interface {p1, p0}, Le/x/e/d;->a(Le/d/q/f;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Le/d/q/h;->D4()V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Le/d/q/h;->onClick(Landroid/view/View;)Z

    :cond_3
    :goto_0
    return v1
.end method

.method protected bridge synthetic p4()Le/d/v/f;
    .locals 1

    invoke-virtual {p0}, Le/d/y/g/e;->Z4()Le/d/v/a;

    move-result-object v0

    return-object v0
.end method

.method public t0()Z
    .locals 1

    invoke-virtual {p0}, Le/d/q/h;->I4()V

    const/4 v0, 0x0

    return v0
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Le/d/q/h;->e:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Le/d/y/g/e;->n:I

    invoke-direct {p0}, Le/d/y/g/e;->b5()V

    iget-object v0, p0, Le/d/q/h;->f:Le/d/b$a;

    check-cast v0, Le/d/y/c$a;

    invoke-interface {v0}, Le/d/y/c$a;->b0()V

    sget-object v0, Le/d/m/c;->u2:Le/d/m/c;

    invoke-virtual {p0, v0}, Le/d/q/h;->G2(Le/d/m/c;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Le/d/q/h;->w0()Z

    move-result v0

    return v0
.end method
