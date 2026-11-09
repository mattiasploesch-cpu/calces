.class Lh/b/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/p<",
        "Lh/b/f/d<",
        "TC;>;",
        "Lh/b/f/i<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field protected final a:Lh/b/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/j<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/f/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/j<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/b/f/b;->a:Lh/b/f/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fac must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lh/b/i/e;)Lh/b/i/e;
    .locals 0

    check-cast p1, Lh/b/f/d;

    invoke-virtual {p0, p1}, Lh/b/f/b;->b(Lh/b/f/d;)Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/b/f/d;)Lh/b/f/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/d<",
            "TC;>;)",
            "Lh/b/f/i<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lh/b/f/d;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lh/b/f/d;->O3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lh/b/f/b;->a:Lh/b/f/j;

    invoke-virtual {p1}, Lh/b/f/j;->i()Lh/b/f/i;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lh/b/f/d;->W9()Lh/b/f/v;

    move-result-object p1

    iget-object v0, p0, Lh/b/f/b;->a:Lh/b/f/j;

    iget-object v0, v0, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v0

    check-cast v0, Lh/b/i/f;

    iget-object v1, p0, Lh/b/f/b;->a:Lh/b/f/j;

    iget-object v1, v1, Lh/b/f/j;->w2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v1

    check-cast v1, Lh/b/i/f;

    invoke-virtual {p1}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/g0;

    invoke-virtual {v2}, Lh/b/f/g0;->i()Lh/b/f/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lh/b/f/n;->l0(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lh/b/f/g0;->c()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Lh/b/i/f;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lh/b/f/g0;->i()Lh/b/f/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lh/b/f/n;->l0(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lh/b/f/g0;->c()Lh/b/i/m;

    move-result-object v0

    check-cast v0, Lh/b/i/f;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected monomial "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lh/b/f/i;

    iget-object v2, p0, Lh/b/f/b;->a:Lh/b/f/j;

    invoke-direct {p1, v2, v0, v1}, Lh/b/f/i;-><init>(Lh/b/f/j;Lh/b/i/m;Lh/b/i/m;)V

    return-object p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lh/b/f/b;->a:Lh/b/f/j;

    invoke-virtual {p1}, Lh/b/f/j;->l()Lh/b/f/i;

    move-result-object p1

    return-object p1
.end method
