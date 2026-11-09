.class public Ln/i/b/g/y0/e;
.super Ln/i/b/g/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/g/y0/e$b;,
        Ln/i/b/g/y0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/i/b/g/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field w2:D

.field x2:D


# direct methods
.method protected constructor <init>(Ljava/lang/Object;DD)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;DD)V"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->InterpolatingFunction:Ln/i/b/m/m;

    invoke-direct {p0, v0, p1}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    iput-wide p2, p0, Ln/i/b/g/y0/e;->w2:D

    iput-wide p4, p0, Ln/i/b/g/y0/e;->x2:D

    return-void
.end method

.method public static Ha(Ln/e/e/k/a;DD)Ln/i/b/g/y0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/e/k/a<",
            "Ln/i/b/m/c0;",
            ">;DD)",
            "Ln/i/b/g/y0/e;"
        }
    .end annotation

    new-instance v6, Ln/i/b/g/y0/e$b;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/y0/e$b;-><init>(Ln/e/e/k/a;DD)V

    return-object v6
.end method

.method public static Qa(Ln/i/b/m/c;DD)Ln/i/b/g/y0/e;
    .locals 7

    new-instance v6, Ln/i/b/g/y0/e$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/y0/e$a;-><init>(Ln/i/b/m/c;DD)V

    return-object v6
.end method


# virtual methods
.method public bridge synthetic C(Z)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/e;->Xa(Z)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public Ca(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/g/y0/e;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->L9()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_0
    .catch Ln/i/b/f/l/c; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-wide v5, p0, Ln/i/b/g/y0/e;->w2:D

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_1

    iget-wide v5, p0, Ln/i/b/g/y0/e;->x2:D

    cmpl-double v7, v3, v5

    if-lez v7, :cond_2

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    const-string v4, "dmval"

    new-array v5, v1, [Ln/i/b/m/c0;

    new-array v6, v1, [Ln/i/b/m/c0;

    aput-object v0, v6, v2

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v4, v5, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;
    :try_end_1
    .catch Ln/i/b/f/l/c; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :catch_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    instance-of v3, v3, Ln/i/b/g/y0/e$b;

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/g/y0/e;

    invoke-virtual {p1}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ln/e/e/k/a;

    if-eqz p2, :cond_4

    check-cast p1, Ln/e/e/k/a;

    invoke-virtual {p1, v0}, Ln/e/e/k/a;->b(Ln/e/d;)[Ln/e/d;

    move-result-object p1

    check-cast p1, [Ln/i/b/m/c0;

    array-length p2, p1

    if-ne p2, v1, :cond_3

    aget-object p1, p1, v2

    return-object p1

    :cond_3
    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    instance-of p2, p2, Ln/i/b/g/y0/e$a;

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/g/y0/e$a;

    invoke-virtual {p1}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ln/i/b/m/c;

    if-eqz p2, :cond_6

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Xa(Z)Ln/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ln/e/q/g/a;

    if-eqz v0, :cond_0

    check-cast p1, Ln/e/q/g/a;

    invoke-virtual {p1}, Ln/e/q/g/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    invoke-virtual {p1}, Ln/e/q/g/a;->m()D

    move-result-wide v1

    invoke-static {v1, v2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->C:Ln/i/b/m/m;

    invoke-static {p1, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/y0/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, Ln/i/b/g/y0/e;

    :goto_0
    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/y0/e$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast p1, Ln/i/b/g/y0/e$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/y0/e;->oa()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const v0, 0x801a

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    const/16 v1, 0x1cd

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public oa()Ln/i/b/m/c0;
    .locals 7

    new-instance v6, Ln/i/b/g/y0/e;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    iget-wide v2, p0, Ln/i/b/g/y0/e;->w2:D

    iget-wide v4, p0, Ln/i/b/g/y0/e;->x2:D

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/y0/e;-><init>(Ljava/lang/Object;DD)V

    return-object v6
.end method
