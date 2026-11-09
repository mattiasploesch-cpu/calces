.class public Le/d/w/g/h/f;
.super Le/d/w/g/h/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/d/w/g/h/a<",
        "Lf/c/g/h/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ljava/lang/Math;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/w/g/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o(I)V
    .locals 9

    iget-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lf/c/g/h/c/b;

    invoke-virtual {v0}, Lf/c/g/h/c/b;->S()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Le/d/w/g/h/a;->c:Ljava/lang/Object;

    check-cast v0, Lf/c/g/h/c/b;

    invoke-virtual {v0}, Lf/c/g/h/c/b;->S()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/u/h;

    iget-object v1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Le/d/b$a;->setCursorEnable(Z)V

    iget-object v1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {v1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object v1

    new-instance v3, Lf/c/g/d/a/b;

    const/4 v4, 0x1

    new-array v5, v4, [Lf/c/g/e/f/k/g;

    new-instance v6, Lf/c/g/e/f/k/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v4

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v6, v5, v2

    invoke-direct {v3, v5}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-interface {v1, v3}, Le/d/b$a;->l1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1}, Le/d/w/g/b;->G5()Le/d/w/d$a;

    move-result-object p1

    invoke-interface {p1, v0}, Le/d/b$a;->i(Lf/c/g/e/a/u/h;)V

    invoke-virtual {p0, v0}, Le/d/w/g/h/a;->k(Lf/c/g/e/a/u/h;)V

    iget-object p1, p0, Le/d/w/g/h/a;->b:Le/d/w/g/b;

    invoke-virtual {p1, v0}, Le/d/q/h;->G4(Lf/c/g/e/a/u/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/d/w/g/h/a;->n()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Result can\'t null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
