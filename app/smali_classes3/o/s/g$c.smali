.class Lo/s/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lti84/wizard/FunctionArgumentWizardDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s/g;->j3(Landroid/view/View;Lf/c/g/e/f/f/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/g/e/f/f/b;

.field final synthetic b:Lo/s/g;


# direct methods
.method constructor <init>(Lo/s/g;Lf/c/g/e/f/f/b;)V
    .locals 0

    iput-object p1, p0, Lo/s/g$c;->b:Lo/s/g;

    iput-object p2, p0, Lo/s/g$c;->a:Lf/c/g/e/f/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lo/s/g$c;->b:Lo/s/g;

    iget-object v1, p0, Lo/s/g$c;->a:Lf/c/g/e/f/f/b;

    invoke-virtual {v0, v1}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    invoke-virtual {v4}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v4

    sget-object v5, Lf/c/g/e/f/c;->c4:Lf/c/g/e/f/c;

    if-eq v4, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object p1

    const-string v3, "YES"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ze()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :cond_1
    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    invoke-virtual {p1, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v3, v4, :cond_2

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v4

    invoke-virtual {p1, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/s/g$c;->b:Lo/s/g;

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/c/g/e/f/k/g;

    invoke-virtual {v0, p1}, Lo/s/i;->r2([Lf/c/g/e/f/k/g;)Z

    :cond_4
    return-void
.end method
