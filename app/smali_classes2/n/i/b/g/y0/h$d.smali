.class public Ln/i/b/g/y0/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/l/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/g/y0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e/l/w<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final u2:Ln/i/b/g/y0/h;

.field private final v2:I


# direct methods
.method public constructor <init>(ILn/i/b/m/c0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/i/b/g/y0/h;

    sget-object v1, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {v1}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-direct {v0, v1, v2, p2, v3}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    iput-object v0, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    iput p1, p0, Ln/i/b/g/y0/h$d;->v2:I

    return-void
.end method

.method public constructor <init>(Ln/i/b/g/y0/h$d;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/i/b/g/y0/h;

    iget-object v1, p1, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v1}, Ln/i/b/g/y0/h;->Rd(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/c/b/b;

    iget-object v2, p1, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v2}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v2

    iget-object v3, p1, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v3}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    iput-object v0, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    iget-object p1, p1, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {p1}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Ln/i/b/g/y0/h$d;->v2:I

    return-void
.end method

.method public constructor <init>(Ln/i/b/g/y0/h;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Ln/i/b/g/y0/h;

    sget-object v1, Ln/i/b/a/a;->R:Ln/i/c/b/c;

    invoke-virtual {v1}, Ln/i/c/b/c;->a()Ln/i/c/b/b;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-static {p1}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v3

    aget v3, v3, v0

    aput v3, v2, v0

    invoke-static {p1}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3, v0}, Ln/i/b/g/y0/h;-><init>(Ln/i/c/b/b;[ILn/i/b/m/c0;Z)V

    iput-object p2, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    :goto_0
    invoke-static {p1}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object p1

    aget p1, p1, v0

    iput p1, p0, Ln/i/b/g/y0/h$d;->v2:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A(ILn/e/d;)V
    .locals 0

    check-cast p2, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/y0/h$d;->j(ILn/i/b/m/c0;)V

    return-void
.end method

.method public bridge synthetic E(Ln/e/l/w;)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h$d;->c(Ln/e/l/w;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Ln/e/l/w;)Ln/e/l/w;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h$d;->i(Ln/e/l/w;)Ln/i/b/g/y0/h$d;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 5

    invoke-virtual {p0}, Ln/i/b/g/y0/h$d;->o()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ln/i/b/g/y0/h$d;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public b()Ln/i/b/g/y0/h$d;
    .locals 1

    new-instance v0, Ln/i/b/g/y0/h$d;

    invoke-direct {v0, p0}, Ln/i/b/g/y0/h$d;-><init>(Ln/i/b/g/y0/h$d;)V

    return-object v0
.end method

.method public c(Ln/e/l/w;)Ln/i/b/m/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/i/b/g/y0/h$d;->a(I)V

    iget-object v0, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->Ha(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/c/b/b;

    invoke-virtual {v0}, Ln/i/c/b/b;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v1}, Ln/i/b/g/y0/h;->Qa(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/c/b/b;

    invoke-virtual {v1}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/c/b/e;

    invoke-virtual {v2}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v3, v2}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/c;->Fd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->Xa(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/c/b/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Ln/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {p1}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public e()Ln/i/b/g/y0/h;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    return-object v0
.end method

.method public bridge synthetic f()Ln/e/l/w;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/y0/h$d;->b()Ln/i/b/g/y0/h$d;

    move-result-object v0

    return-object v0
.end method

.method public g(Ln/i/b/m/c0;)Ln/i/b/g/y0/h$d;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/y0/h$d;->b()Ln/i/b/g/y0/h$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/g/y0/h$d;->h(Ln/i/b/m/c0;)Ln/i/b/g/y0/h$d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ln/i/b/m/c0;)Ln/i/b/g/y0/h$d;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->ob(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/c/b/b;

    invoke-virtual {v0}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/c/b/e;

    invoke-virtual {v2}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v2}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v2, p1}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public i(Ln/e/l/w;)Ln/i/b/g/y0/h$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/g/y0/h$d;"
        }
    .end annotation

    instance-of v0, p1, Ln/i/b/g/y0/h$d;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/y0/h$d;

    invoke-virtual {p1}, Ln/i/b/g/y0/h$d;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/i/b/g/y0/h$d;->a(I)V

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h$d;->c(Ln/e/l/w;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, p1}, Ln/i/b/g/y0/h$d;->c(Ln/e/l/w;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/g/y0/h$d;->g(Ln/i/b/m/c0;)Ln/i/b/g/y0/h$d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public j(ILn/i/b/m/c0;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->Ob(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/c/b/b;

    const/4 v1, 0x1

    new-array v2, v1, [I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    aput p1, v2, v1

    iget-object p1, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {p1}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2}, Ln/i/c/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p2}, Ln/i/c/b/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public k()[Ln/i/b/m/c0;
    .locals 5

    iget v0, p0, Ln/i/b/g/y0/h$d;->v2:I

    new-array v1, v0, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v4}, Ln/i/b/g/y0/h;->sb(Ln/i/b/g/y0/h;)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->Rb(Ln/i/b/g/y0/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/c/b/b;

    invoke-virtual {v0}, Ln/i/c/b/b;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/c/b/e;

    invoke-virtual {v3}, Ln/i/c/b/e;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3}, Ln/i/c/b/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    aput-object v3, v1, v4

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public o()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/y0/h$d;->u2:Ln/i/b/g/y0/h;

    invoke-static {v0}, Ln/i/b/g/y0/h;->oa(Ln/i/b/g/y0/h;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public bridge synthetic q(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h$d;->d(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Ln/e/d;)Ln/e/l/w;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/h$d;->g(Ln/i/b/m/c0;)Ln/i/b/g/y0/h$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toArray()[Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/y0/h$d;->k()[Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
