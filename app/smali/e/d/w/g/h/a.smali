.class public abstract Le/d/w/g/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "BaseSolveResultHandler"


# instance fields
.field protected b:Le/d/w/g/b;

.field protected c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResult;"
        }
    .end annotation
.end field

.field private d:Lf/c/g/e/a/u/h;

.field private e:Ljava/lang/Integer;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/d/w/g/h/a;->e:Ljava/lang/Integer;

    return-void
.end method

.method private b()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v0

    iget-object v1, p0, Le/d/w/g/h/a;->d:Lf/c/g/e/a/u/h;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v1

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {v0}, Le/t/e;->w0()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-interface {v1, v0}, Le/t/e;->l0(Z)V

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/t/e/d;->Z2()V

    return-void

    :cond_0
    instance-of v3, v1, Lf/c/g/e/a/u/i;

    if-eqz v3, :cond_1

    check-cast v1, Lf/c/g/e/a/u/i;

    invoke-interface {v1}, Lf/c/g/e/a/u/i;->k8()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/d/w/g/h/a;->d:Lf/c/g/e/a/u/h;

    check-cast v1, Lf/c/g/e/a/u/i;

    invoke-interface {v0, v1}, Le/d/b$c;->Y(Lf/c/g/e/a/u/i;)V

    return-void

    :cond_1
    iget-object v1, p0, Le/d/w/g/h/a;->d:Lf/c/g/e/a/u/h;

    instance-of v3, v1, Lf/c/g/e/a/u/f;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/c/g/e/a/u/g;->i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0, v1}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->m()V

    invoke-virtual {p0, v1}, Le/d/w/g/h/a;->k(Lf/c/g/e/a/u/h;)V

    return-void

    :cond_2
    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v1

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v3

    invoke-interface {v3}, Le/t/e;->w0()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {v1, v3}, Le/t/e;->l0(Z)V

    iget-object v1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v1}, Le/d/t/e/d;->Z2()V

    iget-object v1, p0, Le/d/w/g/h/a;->d:Lf/c/g/e/a/u/h;

    instance-of v3, v1, Lf/c/g/e/a/u/x;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v1

    invoke-interface {v1}, Le/t/e;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v1

    iget-object v2, p0, Le/d/w/g/h/a;->d:Lf/c/g/e/a/u/h;

    invoke-interface {v0}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/c/g/e/a/u/g;->e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v1

    iget-object v2, p0, Le/d/w/g/h/a;->d:Lf/c/g/e/a/u/h;

    invoke-interface {v0}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/c/g/e/a/u/g;->c(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->m()V

    return-void

    :cond_4
    instance-of v1, v1, Lf/c/g/e/a/u/j;

    if-eqz v1, :cond_5

    return-void

    :cond_5
    invoke-interface {v0}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lf/c/g/e/a/r/c;->D4(Z)Lf/c/g/e/a/r/c;

    move-result-object v0

    new-instance v1, Le/d/w/g/h/a$a;

    invoke-direct {v1, p0}, Le/d/w/g/h/a$a;-><init>(Le/d/w/g/h/a;)V

    iget-object v2, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v2}, Le/d/q/h;->h()Le/d/b$c;

    move-result-object v2

    iget-object v3, p0, Le/d/w/g/h/a;->d:Lf/c/g/e/a/u/h;

    invoke-interface {v3}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Le/d/b$c;->S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/q/h;->f()V

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/d/w/d$a;->d0(Z)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Le/d/w/g/h/a;->f:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->R1()Z

    goto :goto_0

    :sswitch_1
    iget-object p1, p0, Le/d/w/g/h/a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/d/w/g/h/a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/d/w/g/h/a;->o(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Le/d/w/g/h/a;->n()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Le/d/w/g/h/a;->e()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00d6 -> :sswitch_3
        0x7f0a01d9 -> :sswitch_2
        0x7f0a03cd -> :sswitch_1
        0x7f0a0437 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Le/d/w/g/h/a;->f:I

    return-void
.end method

.method protected k(Lf/c/g/e/a/u/h;)V
    .locals 1

    iput-object p1, p0, Le/d/w/g/h/a;->d:Lf/c/g/e/a/u/h;

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0, p1}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public final l(Le/d/w/g/b;)V
    .locals 0

    iput-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/d/w/g/h/a;->k(Lf/c/g/e/a/u/h;)V

    iput-object p1, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/d/w/g/h/a;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Le/d/w/g/h/a;->p()V

    iget-object p1, p0, Le/d/w/g/h/a;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/d/w/g/h/a;->o(I)V

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/d/w/d$a;->d0(Z)V

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v0}, Le/d/q/h;->B3()V

    iget-object v0, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    sget-object v1, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {v0, v1}, Le/d/q/h;->G2(Le/d/m/c;)V

    return-void
.end method

.method public abstract o(I)V
.end method
