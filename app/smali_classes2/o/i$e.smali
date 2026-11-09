.class Lo/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i;->S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/i;


# direct methods
.method constructor <init>(Lo/i;)V
    .locals 0

    iput-object p1, p0, Lo/i$e;->a:Lo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    invoke-static {p1}, Lf/c/g/e/d/h;->h(Lf/c/g/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lf/c/g/e/d/h;->u(Lf/c/g/d/a/b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/d/a/b;

    invoke-static {v0, p2}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/i$e;->a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method
