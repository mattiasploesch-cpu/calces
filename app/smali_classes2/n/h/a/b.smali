.class public final Ln/h/a/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/Collection;Ljava/util/Collection;Ln/h/a/c;)Ln/h/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/h/g/j;",
            ">;",
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;",
            "Ln/h/a/c;",
            ")",
            "Ln/h/a/a;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/h/g/j;

    invoke-virtual {v0}, Ln/h/g/j;->m()Ln/h/g/k;

    move-result-object v0

    invoke-static {}, Ln/h/o/f/e;->a()Ln/h/o/f/e$b;

    move-result-object v1

    sget-object v2, Ln/h/o/f/e$c;->v2:Ln/h/o/f/e$c;

    invoke-virtual {v1, v2}, Ln/h/o/f/e$b;->s(Ln/h/o/f/e$c;)Ln/h/o/f/e$b;

    move-result-object v1

    invoke-virtual {v1}, Ln/h/o/f/e$b;->r()Ln/h/o/f/e;

    move-result-object v1

    invoke-static {v0, v1}, Ln/h/o/a;->C(Ln/h/g/k;Ln/h/o/f/e;)Ln/h/o/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/h/o/b;->a(Ljava/util/Collection;)V

    invoke-static {}, Ln/h/o/e/a;->c()Ln/h/o/e/a$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln/h/o/e/a$b;->c(Ljava/util/Collection;)Ln/h/o/e/a$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln/h/o/e/a$b;->b(Ln/h/a/c;)Ln/h/o/e/a$b;

    move-result-object p0

    invoke-virtual {p0}, Ln/h/o/e/a$b;->a()Ln/h/o/e/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/h/o/a;->g(Ln/h/o/e/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/h/a/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Provide at least one formula for backbone computation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ln/h/g/j;Ljava/util/Collection;)Ln/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/g/j;",
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;)",
            "Ln/h/a/a;"
        }
    .end annotation

    sget-object v0, Ln/h/a/c;->w2:Ln/h/a/c;

    invoke-static {p0, p1, v0}, Ln/h/a/b;->c(Ln/h/g/j;Ljava/util/Collection;Ln/h/a/c;)Ln/h/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/h/g/j;Ljava/util/Collection;Ln/h/a/c;)Ln/h/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/g/j;",
            "Ljava/util/Collection<",
            "Ln/h/g/v;",
            ">;",
            "Ln/h/a/c;",
            ")",
            "Ln/h/a/a;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ln/h/a/b;->a(Ljava/util/Collection;Ljava/util/Collection;Ln/h/a/c;)Ln/h/a/a;

    move-result-object p0

    return-object p0
.end method
