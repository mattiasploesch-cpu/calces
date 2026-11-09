.class public Ln/i/b/f/n/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ln/i/b/m/c;Ln/i/b/m/g;[Z)[Ln/i/b/m/g;
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ln/i/b/m/g;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v5, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {p0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->o4()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Ln/i/b/m/c0;->b6()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object p0

    aput-object p0, v0, v6

    return-object v0

    :cond_1
    invoke-interface {v7}, Ln/i/b/m/c0;->a8()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v7}, Ln/i/b/b/e0;->q(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v9

    if-eqz v9, :cond_2

    aput-boolean v4, p2, v3

    invoke-interface {v1, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aget-object p0, v0, v3

    invoke-static {p0}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z

    aget-object p0, v0, v4

    invoke-static {p0}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z

    aget-object p0, v0, v3

    invoke-interface {p0}, Ln/i/b/m/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    aget-object p0, v0, v4

    invoke-interface {p0}, Ln/i/b/m/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p0

    if-eqz p0, :cond_5

    aput-object p1, v0, v6

    goto :goto_2

    :cond_5
    sget-object p0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->bc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    aput-object p0, v0, v6

    :cond_6
    :goto_2
    return-object v0
.end method
