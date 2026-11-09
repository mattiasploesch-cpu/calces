.class public final Lf/e/a/h/a/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/a/h/a/i$b;
    }
.end annotation


# direct methods
.method public static a()Lf/c/j/c;
    .locals 1

    sget-object v0, Lf/e/a/h/a/i$b;->u2:Lf/e/a/h/a/i$b;

    return-object v0
.end method

.method static b(Lf/c/j/c;Lf/e/a/h/a/a;)Lf/c/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/j/c;",
            "Lf/e/a/h/a/a<",
            "*>;)",
            "Lf/c/j/c;"
        }
    .end annotation

    invoke-static {p0}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lf/e/a/a/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/e/a/h/a/i;->a()Lf/c/j/c;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lf/e/a/h/a/i$a;

    invoke-direct {v0, p0, p1}, Lf/e/a/h/a/i$a;-><init>(Lf/c/j/c;Lf/e/a/h/a/a;)V

    return-object v0
.end method
