.class public final Lf/e/a/h/a/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lf/c/j/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/j/f<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/j/f;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lf/e/a/a/j;->t(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lf/e/a/h/a/o;->a(Lf/c/j/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lf/e/a/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lf/e/a/h/a/h<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/e/a/h/a/g$a;

    invoke-direct {v0, p0}, Lf/e/a/h/a/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lf/e/a/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lf/e/a/h/a/h<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lf/e/a/h/a/g$b;->v2:Lf/e/a/h/a/g$b;

    return-object p0

    :cond_0
    new-instance v0, Lf/e/a/h/a/g$b;

    invoke-direct {v0, p0}, Lf/e/a/h/a/g$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lf/e/a/h/a/h;Lf/e/a/a/e;Lf/c/j/c;)Lf/e/a/h/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/e/a/h/a/h<",
            "TI;>;",
            "Lf/e/a/a/e<",
            "-TI;+TO;>;",
            "Lf/c/j/c;",
            ")",
            "Lf/e/a/h/a/h<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/e/a/h/a/b;->C(Lf/e/a/h/a/h;Lf/e/a/a/e;Lf/c/j/c;)Lf/e/a/h/a/h;

    move-result-object p0

    return-object p0
.end method
