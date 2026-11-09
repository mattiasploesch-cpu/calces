.class public Ln/i/b/u/q;
.super Ln/i/b/u/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/u/q$a;
    }
.end annotation


# instance fields
.field final i:I

.field private j:I


# direct methods
.method public constructor <init>(Lf/c/n/k;Ln/i/b/m/c0;IZLn/i/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "IZ",
            "Ln/i/b/f/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    iput p3, p0, Ln/i/b/u/q;->i:I

    const/4 p1, 0x0

    iput p1, p0, Ln/i/b/u/q;->j:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Ln/i/b/u/q;->j:I

    return v0
.end method

.method public s(Ln/i/b/m/g;)Ln/i/b/m/c0;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    instance-of v1, p1, Ln/i/b/m/d;

    if-nez v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ln/i/b/m/d;

    :goto_0
    iget v1, p0, Ln/i/b/u/o;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Ln/i/b/u/o;->g:I

    iget-boolean v1, p0, Ln/i/b/u/o;->f:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v3

    :cond_1
    invoke-interface {v3, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    iget v1, p0, Ln/i/b/u/q;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ln/i/b/u/q;->j:I

    iget v3, p0, Ln/i/b/u/q;->i:I

    if-ltz v3, :cond_4

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ln/i/b/u/q$a;

    invoke-direct {p1}, Ln/i/b/u/q$a;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1, v1, v3}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_4
    :goto_1
    iget v1, p0, Ln/i/b/u/o;->h:I

    if-ge v1, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    const/4 v3, 0x1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->Qd()Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v4

    :cond_7
    invoke-interface {v4, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1, v3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    iget v4, p0, Ln/i/b/u/q;->j:I

    add-int/2addr v4, v0

    iput v4, p0, Ln/i/b/u/q;->j:I

    iget v5, p0, Ln/i/b/u/q;->i:I

    if-ltz v5, :cond_6

    if-ge v4, v5, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ln/i/b/u/q$a;

    invoke-direct {p1}, Ln/i/b/u/q$a;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ln/i/b/u/o;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v1, :cond_6

    move v1, v4

    goto :goto_3

    :cond_a
    iget v3, p0, Ln/i/b/u/o;->g:I

    sub-int/2addr v3, v0

    iput v3, p0, Ln/i/b/u/o;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Ln/i/b/u/o;->h:I

    invoke-virtual {p0, v3, v1}, Ln/i/b/u/o;->f(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ln/i/b/u/o;->a:Lf/c/n/k;

    invoke-interface {v0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1

    :cond_b
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catchall_0
    move-exception p1

    iget v1, p0, Ln/i/b/u/o;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Ln/i/b/u/o;->g:I

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
