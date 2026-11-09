.class final Ln/i/b/q/e$c;
.super Ln/i/b/q/d;
.source ""

# interfaces
.implements Ln/i/b/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field u2:Ln/i/b/m/c0;

.field v2:Ln/i/b/m/c0;

.field w2:Ln/i/b/m/r0;

.field private transient x2:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/q/d;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$c;->x2:Z

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/t0;Ln/i/b/m/c;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final E()V
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    iput-object v0, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    return-void
.end method

.method public Q(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :goto_0
    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    new-instance v0, Ln/i/b/q/e$c$a;

    invoke-direct {v0, p0, p2}, Ln/i/b/q/e$c$a;-><init>(Ln/i/b/q/e$c;Ln/i/b/m/c0;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->pc(Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$c;->x2:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    return-void
.end method

.method public b(Ln/i/b/m/c0;)I
    .locals 1

    iget-object v0, p0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/q/e$c;->x2:Z

    return v0
.end method

.method public e([Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$c;->x2:Z

    aget-object p1, p1, v0

    iput-object p1, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    return-void
.end method

.method public f()Ln/i/b/q/c;
    .locals 2

    new-instance v0, Ln/i/b/q/e$c;

    invoke-direct {v0}, Ln/i/b/q/e$c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/i/b/q/e$c;->x2:Z

    iget-object v1, p0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/q/e$c;->w2:Ln/i/b/m/r0;

    iput-object v1, v0, Ln/i/b/q/e$c;->w2:Ln/i/b/m/r0;

    return-object v0
.end method

.method public f0()[Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public i(Ln/i/b/m/r0;Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/r0;->x9()Ln/i/b/m/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c0;->U1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/q/e$c;->x2:Z

    iget-object v0, p0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    instance-of v0, v0, Ln/i/b/m/r0;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0(Ln/i/b/f/c;Ln/i/b/m/d1;)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/q/e$c;->w2:Ln/i/b/m/r0;

    invoke-interface {v0}, Ln/i/b/m/c0;->ac()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/q/e$c;->w2:Ln/i/b/m/r0;

    check-cast v0, Ln/i/b/g/q0;

    iget-object v2, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    invoke-static {v0, v2, p1}, Ln/i/b/q/d;->A0(Ln/i/b/g/q0;Ln/i/b/m/c0;Ln/i/b/f/c;)V

    invoke-virtual {v0}, Ln/i/b/g/q0;->sb()Ln/i/b/m/d1;

    move-result-object p1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
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
    iget-object v0, p0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Ln/i/b/q/e$c;->x2:Z

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Patterns["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/q/e$c;->u2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/q/e$c;->v2:Ln/i/b/m/c0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
