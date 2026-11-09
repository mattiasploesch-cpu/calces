.class public Ln/e/l/c0;
.super Ln/e/l/k;
.source ""


# direct methods
.method public constructor <init>(Ln/e/l/e0;)V
    .locals 7

    invoke-direct {p0, p1}, Ln/e/l/k;-><init>(Ln/e/l/e0;)V

    invoke-virtual {p0}, Ln/e/l/k;->g()Ln/e/l/t;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/l/k;->i()Ln/e/l/t;

    move-result-object v1

    new-instance v2, Ljava/util/TreeSet;

    new-instance v3, Ln/e/g/b;

    invoke-direct {v3}, Ln/e/g/b;-><init>()V

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v4, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/g/a;

    move v5, v3

    :goto_2
    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-interface {v0, v5, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/e/g/a;

    invoke-virtual {v4, v6}, Ln/e/g/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ne v3, v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v0, v3, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/e/g/a;

    invoke-interface {v0, v3, v3, v4}, Ln/e/l/t;->Y(IILn/e/d;)V

    invoke-interface {v0, v5, v5, v6}, Ln/e/l/t;->Y(IILn/e/d;)V

    invoke-interface {v1, v3}, Ln/e/l/t;->i(I)[Ln/e/d;

    move-result-object v4

    check-cast v4, [Ln/e/g/a;

    invoke-interface {v1, v5}, Ln/e/l/t;->i(I)[Ln/e/d;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Ln/e/l/t;->P0(I[Ln/e/d;)V

    invoke-interface {v1, v5, v4}, Ln/e/l/t;->P0(I[Ln/e/d;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Ln/e/l/k;->a(Ln/e/l/e0;)V

    return-void
.end method
