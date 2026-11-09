.class Lo/s/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lti84/wizard/FunctionArgumentWizardDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s/g;->A2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/s/g;


# direct methods
.method constructor <init>(Lo/s/g;)V
    .locals 0

    iput-object p1, p0, Lo/s/g$a;->a:Lo/s/g;

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

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/s/g$a;->a:Lo/s/g;

    invoke-static {}, Lf/c/g/e/e/d/a/a;->z()Lf/c/g/e/f/f/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/d/q/h;->b3(Lf/c/g/e/f/f/b;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v2

    sget-object v3, Lf/c/g/e/f/c;->c4:Lf/c/g/e/f/c;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lo/s/g$a;->a:Lo/s/g;

    new-array v0, v0, [Lf/c/g/e/f/k/g;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    aput-object p1, v0, v4

    invoke-virtual {v1, v0}, Lo/s/i;->r2([Lf/c/g/e/f/k/g;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/s/g$a;->a:Lo/s/g;

    const/4 v3, 0x3

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/k/g;

    aput-object v5, v3, v4

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    aput-object p1, v3, v1

    invoke-virtual {v2, v3}, Lo/s/i;->r2([Lf/c/g/e/f/k/g;)Z

    :cond_1
    :goto_0
    return-void
.end method
