.class Lo/j$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j;->F(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$c<",
        "Lf/c/g/h/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lo/j;


# direct methods
.method constructor <init>(Lo/j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo/j$n;->b:Lo/j;

    iput-object p2, p0, Lo/j$n;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/j$n;->b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/b;
    .locals 3

    iget-object p1, p0, Lo/j$n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/c/g/d/a/b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/j$n;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    iget-object v2, p0, Lo/j$n;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/g/h/d/a;

    invoke-direct {v0}, Lf/c/g/h/d/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lf/c/g/h/d/a;->h([Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/h/c/b;

    move-result-object p1

    return-object p1
.end method
