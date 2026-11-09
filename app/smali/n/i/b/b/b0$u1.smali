.class public Ln/i/b/b/b0$u1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u1"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Ln/i/b/m/c0;

.field final c:Ln/i/b/m/c;

.field final d:Ln/i/b/b/b0$j0;

.field e:I

.field private f:[Ln/i/b/m/c0;

.field private g:[Ln/i/b/m/d1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ln/i/b/m/c;Ln/i/b/b/b0$j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;>;",
            "Ln/i/b/m/c;",
            "Ln/i/b/b/b0$j0;",
            ")V"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-direct {p0, p1, p2, p3, v0}, Ln/i/b/b/b0$u1;-><init>(Ljava/util/List;Ln/i/b/m/c;Ln/i/b/b/b0$j0;Ln/i/b/m/c0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ln/i/b/m/c;Ln/i/b/b/b0$j0;Ln/i/b/m/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;>;",
            "Ln/i/b/m/c;",
            "Ln/i/b/b/b0$j0;",
            "Ln/i/b/m/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b0$u1;->a:Ljava/util/List;

    iput-object p2, p0, Ln/i/b/b/b0$u1;->c:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/b0$u1;->d:Ln/i/b/b/b0$j0;

    const/4 p2, 0x0

    iput p2, p0, Ln/i/b/b/b0$u1;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/b/b0$u1;->f:[Ln/i/b/m/c0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ln/i/b/m/d1;

    iput-object p1, p0, Ln/i/b/b/b0$u1;->g:[Ln/i/b/m/d1;

    iput-object p4, p0, Ln/i/b/b/b0$u1;->b:Ln/i/b/m/c0;

    return-void
.end method

.method private a(Ln/i/b/m/i0;IILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;II",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/b/b0$u1;->c:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/16 v2, 0x8

    if-lez p3, :cond_0

    add-int/2addr v2, p3

    :cond_0
    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Ln/i/b/m/c;->L(I)Ln/i/b/m/d;

    move-result-object p3

    iget-object v0, p0, Ln/i/b/b/b0$u1;->c:Ln/i/b/m/c;

    invoke-interface {p3, v0}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    if-eqz p4, :cond_1

    invoke-interface {p3, p4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p3, p5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Ln/i/b/b/b0$u1;->f:[Ln/i/b/m/c0;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ln/i/b/m/c0;

    aput-object p5, p4, p2

    iget-object p4, p0, Ln/i/b/b/b0$u1;->g:[Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object p5

    aput-object p5, p4, p2

    invoke-virtual {p0}, Ln/i/b/b/b0$u1;->b()Ln/i/b/m/c0;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ln/i/b/m/c0;->F8()Z

    move-result p5

    if-nez p5, :cond_4

    :cond_3
    iget-object p4, p0, Ln/i/b/b/b0$u1;->b:Ln/i/b/m/c0;

    :cond_4
    invoke-interface {p3, p4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_5
    return-object p3
.end method

.method private c(Ln/i/b/m/c0;Ln/i/b/m/i0;I)Ln/i/b/m/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;I)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    check-cast p1, Ln/i/b/m/m0;

    const/4 v0, 0x0

    move-object v5, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln/i/b/b/b0$u1;->f:[Ln/i/b/m/c0;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    aput-object v1, p1, p3

    iget-object p1, p0, Ln/i/b/b/b0$u1;->g:[Ln/i/b/m/d1;

    invoke-interface {p2}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object v1

    aput-object v1, p1, p3

    invoke-virtual {p0}, Ln/i/b/b/b0$u1;->b()Ln/i/b/m/c0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/b/b0$u1;->b:Ln/i/b/m/c0;

    :cond_0
    move-object v6, p1

    invoke-interface {v6}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ln/i/b/m/m0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/i0;->p()I

    move-result p1

    sub-int v4, p1, v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/b0$u1;->a(Ln/i/b/m/i0;IILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v5
.end method

.method private e(Ln/i/b/m/c0;Ln/i/b/m/i0;I)Ln/i/b/m/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/i0<",
            "Ln/i/b/m/c0;",
            ">;I)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    check-cast p1, Ln/i/b/m/m0;

    const/4 v0, 0x0

    move-object v5, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln/i/b/b/b0$u1;->f:[Ln/i/b/m/c0;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    aput-object v1, p1, p3

    iget-object p1, p0, Ln/i/b/b/b0$u1;->g:[Ln/i/b/m/d1;

    invoke-interface {p2}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object v1

    aput-object v1, p1, p3

    invoke-virtual {p0}, Ln/i/b/b/b0$u1;->b()Ln/i/b/m/c0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/b/b0$u1;->b:Ln/i/b/m/c0;

    :cond_0
    move-object v6, p1

    invoke-interface {v6}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ln/i/b/m/m0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/i0;->p()I

    move-result p1

    sub-int v4, p1, v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/b0$u1;->a(Ln/i/b/m/i0;IILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v5
.end method


# virtual methods
.method public b()Ln/i/b/m/c0;
    .locals 7

    iget v0, p0, Ln/i/b/b/b0$u1;->e:I

    iget-object v1, p0, Ln/i/b/b/b0$u1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v0, p0, Ln/i/b/b/b0$u1;->a:Ljava/util/List;

    iget v1, p0, Ln/i/b/b/b0$u1;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/i0;

    invoke-interface {v0}, Ln/i/b/m/i0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    iget v3, p0, Ln/i/b/b/b0$u1;->e:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Ln/i/b/b/b0$u1;->e:I

    iget-object v1, p0, Ln/i/b/b/b0$u1;->c:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln/i/b/b/b0$u1;->c:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v4, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/i0;->p()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/b0$u1;->a(Ln/i/b/m/i0;IILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget v2, p0, Ln/i/b/b/b0$u1;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln/i/b/b/b0$u1;->e:I

    invoke-interface {v0}, Ln/i/b/m/i0;->l()V

    return-object v1

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ln/i/b/b/b0$u1;->f:[Ln/i/b/m/c0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    aput-object v4, v1, v3

    iget-object v1, p0, Ln/i/b/b/b0$u1;->g:[Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0}, Ln/i/b/b/b0$u1;->b()Ln/i/b/m/c0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v1, p0, Ln/i/b/b/b0$u1;->b:Ln/i/b/m/c0;

    :cond_3
    move-object v5, v1

    invoke-interface {v5}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln/i/b/b/b0$u1;->c:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v5, v0, v3}, Ln/i/b/b/b0$u1;->c(Ln/i/b/m/c0;Ln/i/b/m/i0;I)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v5, v0, v3}, Ln/i/b/b/b0$u1;->e(Ln/i/b/m/c0;Ln/i/b/m/i0;I)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/i0;->p()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/b0$u1;->a(Ln/i/b/m/i0;IILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/i0;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ln/i/b/b/b0$u1;->b:Ln/i/b/m/c0;

    goto :goto_0

    :cond_7
    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget v2, p0, Ln/i/b/b/b0$u1;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln/i/b/b/b0$u1;->e:I

    invoke-interface {v0}, Ln/i/b/m/i0;->l()V

    throw v1

    :cond_8
    iget-object v0, p0, Ln/i/b/b/b0$u1;->b:Ln/i/b/m/c0;

    return-object v0

    :cond_9
    iget-object v0, p0, Ln/i/b/b/b0$u1;->d:Ln/i/b/b/b0$j0;

    iget-object v1, p0, Ln/i/b/b/b0$u1;->g:[Ln/i/b/m/d1;

    iget-object v2, p0, Ln/i/b/b/b0$u1;->f:[Ln/i/b/m/c0;

    invoke-interface {v0, v1, v2}, Ln/i/b/b/b0$j0;->a([Ln/i/b/m/d1;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/i/b/m/c0;
    .locals 7

    iget v0, p0, Ln/i/b/b/b0$u1;->e:I

    iget-object v1, p0, Ln/i/b/b/b0$u1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Ln/i/b/b/b0$u1;->a:Ljava/util/List;

    iget v1, p0, Ln/i/b/b/b0$u1;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/i0;

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/i0;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v3, p0, Ln/i/b/b/b0$u1;->e:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p0, Ln/i/b/b/b0$u1;->e:I

    iget-object v1, p0, Ln/i/b/b/b0$u1;->c:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln/i/b/b/b0$u1;->c:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v4, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln/i/b/b/b0$u1;->f:[Ln/i/b/m/c0;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    aput-object v4, v1, v3

    iget-object v1, p0, Ln/i/b/b/b0$u1;->g:[Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/i0;->s()Ln/i/b/m/d1;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0}, Ln/i/b/b/b0$u1;->b()Ln/i/b/m/c0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    iget-object v1, p0, Ln/i/b/b/b0$u1;->b:Ln/i/b/m/c0;

    :cond_2
    move-object v5, v1

    invoke-interface {v5}, Ln/i/b/m/c0;->G0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/i/b/b/b0$u1;->c:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v5, v0, v3}, Ln/i/b/b/b0$u1;->c(Ln/i/b/m/c0;Ln/i/b/m/i0;I)Ln/i/b/m/c0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget v2, p0, Ln/i/b/b/b0$u1;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln/i/b/b/b0$u1;->e:I

    invoke-interface {v0}, Ln/i/b/m/i0;->l()V

    return-object v1

    :cond_3
    :try_start_1
    invoke-direct {p0, v5, v0, v3}, Ln/i/b/b/b0$u1;->e(Ln/i/b/m/c0;Ln/i/b/m/i0;I)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/i0;->p()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/b0$u1;->a(Ln/i/b/m/i0;IILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/i0;->p()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/b0$u1;->a(Ln/i/b/m/i0;IILn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    iget v1, p0, Ln/i/b/b/b0$u1;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/i/b/b/b0$u1;->e:I

    invoke-interface {v0}, Ln/i/b/m/i0;->l()V

    iget-object v0, p0, Ln/i/b/b/b0$u1;->b:Ln/i/b/m/c0;

    return-object v0

    :catchall_0
    move-exception v1

    iget v2, p0, Ln/i/b/b/b0$u1;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ln/i/b/b/b0$u1;->e:I

    invoke-interface {v0}, Ln/i/b/m/i0;->l()V

    throw v1

    :cond_7
    iget-object v0, p0, Ln/i/b/b/b0$u1;->d:Ln/i/b/b/b0$j0;

    iget-object v1, p0, Ln/i/b/b/b0$u1;->g:[Ln/i/b/m/d1;

    iget-object v2, p0, Ln/i/b/b/b0$u1;->f:[Ln/i/b/m/c0;

    invoke-interface {v0, v1, v2}, Ln/i/b/b/b0$j0;->a([Ln/i/b/m/d1;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
