.class public final Ln/h/g/p;
.super Ln/h/g/b;
.source ""


# direct methods
.method constructor <init>(Ln/h/g/j;Ln/h/g/j;Ln/h/g/k;)V
    .locals 1

    sget-object v0, Ln/h/g/i;->w2:Ln/h/g/i;

    invoke-direct {p0, v0, p1, p2, p3}, Ln/h/g/b;-><init>(Ln/h/g/i;Ln/h/g/j;Ln/h/g/j;Ln/h/g/k;)V

    return-void
.end method


# virtual methods
.method public H0(Ln/h/e/a;)Ln/h/g/j;
    .locals 3

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    iget-object v1, p0, Ln/h/g/b;->C2:Ln/h/g/j;

    invoke-virtual {v1, p1}, Ln/h/g/j;->H0(Ln/h/e/a;)Ln/h/g/j;

    move-result-object v1

    iget-object v2, p0, Ln/h/g/b;->D2:Ln/h/g/j;

    invoke-virtual {v2, p1}, Ln/h/g/j;->H0(Ln/h/e/a;)Ln/h/g/j;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ln/h/g/k;->A(Ln/h/g/j;Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/h/g/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    move-object v3, p1

    check-cast v3, Ln/h/g/j;

    iget-object v3, v3, Ln/h/g/j;->v2:Ln/h/g/k;

    if-ne v1, v3, :cond_1

    return v2

    :cond_1
    instance-of v1, p1, Ln/h/g/p;

    if-eqz v1, :cond_3

    check-cast p1, Ln/h/g/p;

    iget-object v1, p0, Ln/h/g/b;->C2:Ln/h/g/j;

    iget-object v3, p1, Ln/h/g/b;->C2:Ln/h/g/j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/h/g/b;->D2:Ln/h/g/j;

    iget-object p1, p1, Ln/h/g/b;->D2:Ln/h/g/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ln/h/g/b;->E2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/h/g/b;->C2:Ln/h/g/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ln/h/g/b;->D2:Ln/h/g/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x27

    add-int/2addr v0, v1

    iput v0, p0, Ln/h/g/b;->E2:I

    :cond_0
    iget v0, p0, Ln/h/g/b;->E2:I

    return v0
.end method

.method public l0()Ln/h/g/j;
    .locals 5

    iget-object v0, p0, Ln/h/g/j;->w2:Ljava/util/Map;

    sget-object v1, Ln/h/g/w/d;->u2:Ln/h/g/w/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/h/g/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/h/g/j;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/h/g/b;->C2:Ln/h/g/j;

    invoke-virtual {v0, v4}, Ln/h/g/k;->M(Ln/h/g/j;)Ln/h/g/j;

    move-result-object v4

    invoke-virtual {v4}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ln/h/g/b;->D2:Ln/h/g/j;

    invoke-virtual {v4}, Ln/h/g/j;->l0()Ln/h/g/j;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ln/h/g/k;->O([Ln/h/g/j;)Ln/h/g/j;

    move-result-object v0

    iget-object v2, p0, Ln/h/g/j;->w2:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
