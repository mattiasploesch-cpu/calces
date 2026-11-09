.class public abstract Lf/c/g/e/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/e/a/d$a;,
        Lf/c/g/e/a/d$d;,
        Lf/c/g/e/a/d$b;,
        Lf/c/g/e/a/d$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/NoSuchMethodError;

.field protected b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fX0todGRq"

    iput-object v0, p0, Lf/c/g/e/a/d;->b:Ljava/lang/String;

    const-string v0, "X19fX29meWs="

    iput-object v0, p0, Lf/c/g/e/a/d;->c:Ljava/lang/String;

    const-string v0, "X19fU0dDZFFO"

    iput-object v0, p0, Lf/c/g/e/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method private static b(Lf/c/g/d/a/b;)Lf/c/g/d/a/d/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            ")",
            "Lf/c/g/d/a/d/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/g/d/a/d/a;

    invoke-direct {v0}, Lf/c/g/d/a/d/a;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    instance-of v2, v1, Lf/c/g/e/f/l/h;

    if-eqz v2, :cond_0

    check-cast v1, Lf/c/g/e/f/l/h;

    invoke-static {v1}, Lf/c/g/e/f/l/f;->e(Lf/c/g/e/f/l/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/d/a;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/a/d;->c()Lf/c/g/e/f/k/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p2

    invoke-static {p1}, Lf/c/g/e/a/d;->b(Lf/c/g/d/a/b;)Lf/c/g/d/a/d/a;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Lf/c/g/d/a/d/a;->add(Ljava/lang/Object;)Z

    const-string v3, "y"

    invoke-virtual {v2, v3}, Lf/c/g/d/a/d/a;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v2}, Lf/c/g/e/a/r/c;->T2(Ljava/util/Set;)Lf/c/g/e/a/r/c;

    sget-object v2, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    invoke-virtual {p2, v2}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    invoke-virtual {p1}, Lf/c/g/d/a/b;->c3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    const/4 v0, 0x1

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lf/c/g/d/a/b;->m(ILf/c/g/e/f/k/g;)V

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_0
    invoke-static {p1, p2, v1}, Lf/c/g/e/a/g;->B(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lf/c/g/e/a/s/g/a;

    invoke-direct {p1}, Lf/c/g/e/a/s/g/a;-><init>()V

    throw p1
.end method

.method protected abstract c()Lf/c/g/e/f/k/g;
.end method
