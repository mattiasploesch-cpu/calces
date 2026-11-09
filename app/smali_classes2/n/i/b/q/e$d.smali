.class Ln/i/b/q/e$d;
.super Ln/i/b/q/d;
.source ""

# interfaces
.implements Ln/i/b/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private transient A2:Z

.field u2:Ln/i/b/m/c0;

.field v2:Ln/i/b/m/c0;

.field w2:Ln/i/b/m/r0;

.field x2:Ln/i/b/m/c0;

.field y2:Ln/i/b/m/c0;

.field z2:Ln/i/b/m/r0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/q/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$d;->A2:Z

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/t0;Ln/i/b/m/c;)Z
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Ln/i/b/q/e$d;->u2:Ln/i/b/m/c0;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    return v1

    :cond_1
    iget-object v0, p0, Ln/i/b/q/e$d;->x2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final E()V
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    iput-object v0, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->Slot2:Ln/i/b/m/c;

    iput-object v0, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    return-void
.end method

.method public Q(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/e$d;->u2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Ln/i/b/q/e$d;->x2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_1
    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/q/e$d$a;

    invoke-direct {v0, p0, p2}, Ln/i/b/q/e$d$a;-><init>(Ln/i/b/q/e$d;Ln/i/b/m/c0;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->pc(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$d;->A2:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    return-void
.end method

.method public b(Ln/i/b/m/c0;)I
    .locals 1

    iget-object v0, p0, Ln/i/b/q/e$d;->u2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/q/e$d;->x2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/q/e$d;->A2:Z

    return v0
.end method

.method public e([Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$d;->A2:Z

    aget-object v0, p1, v0

    iput-object v0, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    return-void
.end method

.method public f()Ln/i/b/q/c;
    .locals 2

    new-instance v0, Ln/i/b/q/e$d;

    invoke-direct {v0}, Ln/i/b/q/e$d;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/i/b/q/e$d;->A2:Z

    iget-object v1, p0, Ln/i/b/q/e$d;->u2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/q/e$d;->u2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/q/e$d;->w2:Ln/i/b/m/r0;

    iput-object v1, v0, Ln/i/b/q/e$d;->w2:Ln/i/b/m/r0;

    iget-object v1, p0, Ln/i/b/q/e$d;->x2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/q/e$d;->x2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/q/e$d;->z2:Ln/i/b/m/r0;

    iput-object v1, v0, Ln/i/b/q/e$d;->z2:Ln/i/b/m/r0;

    return-object v0
.end method

.method public f0()[Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public i(Ln/i/b/m/r0;Ln/i/b/m/c0;)Z
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Ln/i/b/q/e$d;->u2:Ln/i/b/m/c0;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c0;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ln/i/b/q/e$d;->x2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_4

    iput-object p2, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c0;->U1()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public l0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$d;->A2:Z

    iget-object v0, p0, Ln/i/b/q/e$d;->u2:Ln/i/b/m/c0;

    instance-of v0, v0, Ln/i/b/m/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    :cond_0
    iget-object v0, p0, Ln/i/b/q/e$d;->x2:Ln/i/b/m/c0;

    instance-of v0, v0, Ln/i/b/m/r0;

    if-eqz v0, :cond_1

    iput-object v1, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Ln/i/b/f/c;Ln/i/b/m/d1;)Z
    .locals 4

    iget-object v0, p0, Ln/i/b/q/e$d;->w2:Ln/i/b/m/r0;

    invoke-interface {v0}, Ln/i/b/m/c0;->ac()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/q/e$d;->w2:Ln/i/b/m/r0;

    check-cast v0, Ln/i/b/g/q0;

    iget-object v2, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    invoke-static {v0, v2, p1}, Ln/i/b/q/d;->A0(Ln/i/b/g/q0;Ln/i/b/m/c0;Ln/i/b/f/c;)V

    invoke-virtual {v0}, Ln/i/b/g/q0;->sb()Ln/i/b/m/d1;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ln/i/b/q/e$d;->z2:Ln/i/b/m/r0;

    invoke-interface {v2}, Ln/i/b/m/c0;->ac()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ln/i/b/q/e$d;->z2:Ln/i/b/m/r0;

    check-cast v2, Ln/i/b/g/q0;

    iget-object v3, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    invoke-static {v2, v3, p1}, Ln/i/b/q/d;->A0(Ln/i/b/g/q0;Ln/i/b/m/c0;Ln/i/b/f/c;)V

    invoke-virtual {v2}, Ln/i/b/g/q0;->sb()Ln/i/b/m/d1;

    move-result-object p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public q(Ln/i/b/m/r0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v0, p0, Ln/i/b/q/e$d;->u2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    return-object p1

    :cond_1
    iget-object v0, p0, Ln/i/b/q/e$d;->x2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/q/e$d;->A2:Z

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Patterns["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/q/e$d;->u2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/q/e$d;->v2:Ln/i/b/m/c0;

    const-string v3, "?"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/q/e$d;->x2:Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/q/e$d;->y2:Ln/i/b/m/c0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
