.class public Ln/i/b/f/n/j$b;
.super Ln/i/b/m/j0;
.source ""

# interfaces
.implements Ln/i/b/m/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/f/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/m/j0<",
        "Ln/i/b/m/c0;",
        ">;",
        "Ln/i/b/m/i0<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field A2:Ln/i/b/m/c0;

.field final B2:Ln/i/b/m/c0;

.field final C2:Ln/i/b/m/c0;

.field final D2:Ln/i/b/m/c0;

.field final E2:Ln/i/b/m/d1;

.field F2:Ln/i/b/m/c0;

.field u2:Ln/i/b/m/c0;

.field final v2:Z

.field w2:Ln/i/b/f/c;

.field x2:Ln/i/b/m/c0;

.field y2:Ln/i/b/m/c0;

.field z2:I


# direct methods
.method public constructor <init>(Ln/i/b/m/d1;Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/j0;-><init>()V

    iput-object p1, p0, Ln/i/b/f/n/j$b;->E2:Ln/i/b/m/d1;

    iput-object p2, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    iput-object p3, p0, Ln/i/b/f/n/j$b;->B2:Ln/i/b/m/c0;

    iput-object p4, p0, Ln/i/b/f/n/j$b;->C2:Ln/i/b/m/c0;

    iput-object p5, p0, Ln/i/b/f/n/j$b;->D2:Ln/i/b/m/c0;

    iput-boolean p6, p0, Ln/i/b/f/n/j$b;->v2:Z

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/j$b;->B2:Ln/i/b/m/c0;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/n/j$b;->D2:Ln/i/b/m/c0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/n/j$b;->C2:Ln/i/b/m/c0;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$b;->E2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/n/j$b;->C2:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ln/i/b/m/c0;
    .locals 4

    iget-object v0, p0, Ln/i/b/f/n/j$b;->E2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_0
    iget-object v0, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ln/i/b/f/n/j$b;->z2:I

    iget-object v2, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Ln/i/b/f/n/j$b;->z2:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln/i/b/f/n/j$b;->z2:I

    return-object v0

    :cond_1
    iget-object v1, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    check-cast v1, Ln/i/b/m/c;

    iget v2, p0, Ln/i/b/f/n/j$b;->z2:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln/i/b/f/n/j$b;->z2:I

    invoke-interface {v1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    iget-object v2, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/f/n/j$b;->A2:Ln/i/b/m/c0;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public d()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$b;->D2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$b;->E2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/n/j$b;->B2:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/n/j$b;->D2:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/f/n/j$b;->C2:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 7

    iget-object v0, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/i/b/f/n/j$b;->z2:I

    iget-object v3, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v3

    if-gt v0, v3, :cond_4

    return v2

    :cond_0
    iget-object v0, p0, Ln/i/b/f/n/j$b;->A2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ln/i/b/f/n/j$b;->A2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/f/n/j$b;->A2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    iget-object v4, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    new-array v3, v3, [Ln/i/b/m/c0;

    iget-object v5, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    aput-object v5, v3, v1

    iget-object v5, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    aput-object v5, v3, v2

    invoke-interface {v0, v4, v3}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    iget-object v4, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    new-array v3, v3, [Ln/i/b/m/c0;

    iget-object v5, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    aput-object v5, v3, v1

    iget-object v5, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    aput-object v5, v3, v2

    invoke-interface {v0, v4, v3}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    iget-object v3, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    iget-object v4, p0, Ln/i/b/f/n/j$b;->A2:Ln/i/b/m/c0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_3
    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :catch_0
    :cond_4
    return v1

    :cond_5
    sget-object v0, Ln/i/b/f/l/o;->u2:Ln/i/b/f/l/o;

    throw v0

    :cond_6
    sget-object v0, Ln/i/b/f/l/o;->u2:Ln/i/b/f/l/o;

    throw v0

    :cond_7
    sget-object v0, Ln/i/b/f/l/o;->u2:Ln/i/b/f/l/o;

    throw v0
.end method

.method public j()Z
    .locals 5

    iget-object v0, p0, Ln/i/b/f/n/j$b;->E2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/f/n/j$b;->F2:Ln/i/b/m/c0;

    :cond_0
    iget-object v0, p0, Ln/i/b/f/n/j$b;->B2:Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/f/n/j$b;->x2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/f/n/j$b;->B2:Ln/i/b/m/c0;

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/f/n/j$b;->x2:Ln/i/b/m/c0;

    :cond_1
    iget-object v0, p0, Ln/i/b/f/n/j$b;->C2:Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/f/n/j$b;->C2:Ln/i/b/m/c0;

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Ln/i/b/f/n/j$b;->z2:I

    iget-object v1, p0, Ln/i/b/f/n/j$b;->D2:Ln/i/b/m/c0;

    iput-object v1, p0, Ln/i/b/f/n/j$b;->A2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    iget-object v2, p0, Ln/i/b/f/n/j$b;->D2:Ln/i/b/m/c0;

    invoke-virtual {v1, v2}, Ln/i/b/f/c;->a4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    iput-object v1, p0, Ln/i/b/f/n/j$b;->A2:Ln/i/b/m/c0;

    :cond_3
    iget-object v1, p0, Ln/i/b/f/n/j$b;->A2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ln/i/b/f/n/j$b;->A2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    iget-object v3, p0, Ln/i/b/f/n/j$b;->x2:Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    sget-object v3, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    if-ne v1, v3, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Ln/i/b/f/n/j$b;->w2:Ln/i/b/f/c;

    iget-object v3, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/f/n/j$b;->x2:Ln/i/b/m/c0;

    invoke-static {v3, v4}, Ln/i/b/g/e0;->K4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    sget-object v3, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    if-ne v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Ln/i/b/f/n/j$b;->z2:I

    iget-object v3, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget-object v1, p0, Ln/i/b/f/n/j$b;->y2:Ln/i/b/m/c0;

    iget v3, p0, Ln/i/b/f/n/j$b;->z2:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln/i/b/f/n/j$b;->z2:I

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    iget-object v1, p0, Ln/i/b/f/n/j$b;->x2:Ln/i/b/m/c0;

    :goto_0
    iput-object v1, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/f/n/j$b;->E2:Ln/i/b/m/d1;

    if-eqz v1, :cond_8

    iget-object v3, p0, Ln/i/b/f/n/j$b;->u2:Ln/i/b/m/c0;

    if-eq v1, v3, :cond_8

    invoke-interface {v1, v3, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_8
    return v0
.end method

.method public k()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$b;->C2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ln/i/b/f/n/j$b;->E2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    iget-boolean v1, p0, Ln/i/b/f/n/j$b;->v2:Z

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->Ee(Z)V

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/f/n/j$b;->b()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public o()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$b;->B2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public s()Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$b;->E2:Ln/i/b/m/d1;

    return-object v0
.end method
