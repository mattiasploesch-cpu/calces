.class Lf/c/g/e/a/o/d/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/e/a/o/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/r<",
        "Lf/c/g/e/a/o/d/j<",
        "+",
        "Lf/c/g/e/f/k/g;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/b$b;->b(Lf/c/g/e/a/o/d/j;)Z

    move-result p1

    return p1
.end method

.method public b(Lf/c/g/e/a/o/d/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->S1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Lf/c/g/e/a/o/d/a;

    if-nez v0, :cond_3

    instance-of v0, p1, Lf/c/g/e/a/o/d/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/o/d/j;

    invoke-virtual {p0, v0}, Lf/c/g/e/a/o/d/b$b;->b(Lf/c/g/e/a/o/d/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1
.end method
