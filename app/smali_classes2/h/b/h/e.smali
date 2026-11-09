.class public Lh/b/h/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;:",
        "Lh/b/b/v;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final u2:[Lh/b/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/f/i;Lh/b/f/i;Lh/b/f/i;Lh/b/f/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;",
            "Lh/b/f/i<",
            "TC;>;",
            "Lh/b/f/i<",
            "TC;>;",
            "Lh/b/f/i<",
            "TC;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lh/b/f/i;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-direct {p0, v0}, Lh/b/h/e;-><init>([Lh/b/f/i;)V

    return-void
.end method

.method constructor <init>([Lh/b/f/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/b/f/i<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [Lh/b/f/i;

    iput-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v4, p1, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    :cond_1
    iget-object p1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v0, p1, v3

    if-nez v0, :cond_2

    aget-object v0, p1, v1

    aput-object v0, p1, v3

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Lh/b/b/e;
    .locals 1

    invoke-virtual {p0}, Lh/b/h/e;->n()Lh/b/i/m;

    move-result-object v0

    check-cast v0, Lh/b/b/v;

    invoke-interface {v0}, Lh/b/b/v;->q7()Lh/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lh/b/f/i;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lh/b/f/i;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lh/b/f/i;)Lh/b/h/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)",
            "Lh/b/h/e<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/h/e;->m()Lh/b/f/i;

    move-result-object v0

    new-instance v1, Lh/b/f/i;

    invoke-virtual {p1}, Lh/b/f/i;->Q9()Lh/b/f/j;

    move-result-object v2

    invoke-virtual {v0}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v3

    invoke-virtual {p1}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    new-instance v2, Lh/b/f/i;

    invoke-virtual {p1}, Lh/b/f/i;->Q9()Lh/b/f/j;

    move-result-object v3

    invoke-virtual {p1}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v4

    invoke-virtual {v0}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    new-instance v3, Lh/b/h/e;

    invoke-direct {v3, v1, v0, v2, p1}, Lh/b/h/e;-><init>(Lh/b/f/i;Lh/b/f/i;Lh/b/f/i;Lh/b/f/i;)V

    return-object v3
.end method

.method public b(Lh/b/f/i;)Lh/b/h/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/i<",
            "TC;>;)",
            "Lh/b/h/e<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/h/e;->e()Lh/b/f/i;

    move-result-object v0

    new-instance v1, Lh/b/f/i;

    invoke-virtual {p1}, Lh/b/f/i;->Q9()Lh/b/f/j;

    move-result-object v2

    invoke-virtual {p1}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v3

    invoke-virtual {v0}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    new-instance v2, Lh/b/f/i;

    invoke-virtual {p1}, Lh/b/f/i;->Q9()Lh/b/f/j;

    move-result-object v3

    invoke-virtual {v0}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v4

    invoke-virtual {p1}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    new-instance v3, Lh/b/h/e;

    invoke-direct {v3, v1, p1, v2, v0}, Lh/b/h/e;-><init>(Lh/b/f/i;Lh/b/f/i;Lh/b/f/i;Lh/b/f/i;)V

    return-object v3
.end method

.method public c()Lh/b/f/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v0

    iget-object v1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    iget-object v1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v1

    iget-object v4, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v4

    invoke-interface {v1, v4}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/e;->c5()Lh/b/i/d;

    move-result-object v4

    const-wide/16 v5, 0x2

    invoke-interface {v4, v5, v6}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/i/m;

    invoke-interface {v0, v4}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-interface {v1, v4}, Lh/b/i/g;->L8(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    iget-object v4, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v4

    invoke-interface {v4, v0}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    iget-object v4, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v2

    invoke-interface {v2, v1}, Lh/b/i/a;->I7(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    new-instance v2, Lh/b/f/i;

    iget-object v4, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lh/b/f/i;->Q9()Lh/b/f/j;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object v2
.end method

.method public e()Lh/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lh/b/h/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lh/b/h/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v2, v2, p1

    iget-object v3, v0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v3, v3, p1

    invoke-virtual {v2, v3}, Lh/b/f/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lh/b/f/i;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0x25

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lh/b/f/i;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Lh/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public l()Lh/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public m()Lh/b/f/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public n()Lh/b/i/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lh/b/f/i;->Rb(Lh/b/f/i;)Lh/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/i;->ob()Lh/b/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v0

    return-object v0
.end method

.method public q()Lh/b/i/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v0

    iget-object v1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lh/b/f/i;->ea()Lh/b/i/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    return-object v0
.end method

.method public r()Lh/b/i/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v0

    iget-object v1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lh/b/f/i;->oa()Lh/b/i/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/b/i/a;->G6(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    invoke-interface {v0}, Lh/b/i/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/b/h/e;->u2:[Lh/b/f/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
