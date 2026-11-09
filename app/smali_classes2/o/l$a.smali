.class Lo/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/q/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/q/a$c<",
        "Lf/c/g/e/e/b/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/l;


# direct methods
.method constructor <init>(Lo/l;)V
    .locals 0

    iput-object p1, p0, Lo/l$a;->a:Lo/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/l$a;->b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;
    .locals 3

    iget-object p1, p0, Lo/l$a;->a:Lo/l;

    invoke-static {p1}, Lo/l;->c(Lo/l;)Lo/j;

    move-result-object p1

    invoke-virtual {p1}, Lo/j;->X0()Lf/c/g/e/f/l/h;

    move-result-object p1

    iget-object v0, p0, Lo/l$a;->a:Lo/l;

    invoke-static {v0}, Lo/l;->c(Lo/l;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->T0()Lf/c/g/e/f/m/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/l$a;->a:Lo/l;

    invoke-static {v2}, Lo/l;->c(Lo/l;)Lo/j;

    move-result-object v2

    invoke-virtual {v2}, Lo/j;->W0()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v1, v0, p2}, Lf/c/g/e/e/b/b;->c(Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/e/f/m/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;

    move-result-object p1

    return-object p1
.end method
