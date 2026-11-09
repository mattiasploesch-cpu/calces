.class public abstract Le/d/q/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/q/t/e;


# instance fields
.field protected final a:Le/d/q/a;

.field protected b:Le/d/q/t/f;

.field public c:Ljava/nio/BufferUnderflowException;

.field protected d:Ljava/nio/CharBuffer;

.field private e:Ljava/lang/UnsupportedClassVersionError;

.field public f:Ljava/io/OutputStreamWriter;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/q/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fd2NjSUlSRnhvTE9K"

    iput-object v0, p0, Le/d/q/t/b;->g:Ljava/lang/String;

    iput-object p1, p0, Le/d/q/t/b;->a:Le/d/q/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(Le/x/e/d;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/q/t/b;->b:Le/d/q/t/f;

    invoke-interface {p1}, Le/x/e/d;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/q/t/f;->a(I)Le/d/q/t/c;

    move-result-object v0

    invoke-interface {p1, v0}, Le/x/e/d;->setLabel(Le/d/q/t/c;)V

    iget-object v0, p0, Le/d/q/t/b;->a:Le/d/q/a;

    invoke-virtual {v0, p1}, Le/d/q/a;->C0(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method public d(Le/x/e/d;Z)V
    .locals 2

    iget-object v0, p0, Le/d/q/t/b;->b:Le/d/q/t/f;

    invoke-interface {p1}, Le/x/e/d;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Le/d/q/t/f;->a(I)Le/d/q/t/c;

    move-result-object v0

    invoke-interface {p1, v0}, Le/x/e/d;->setLabel(Le/d/q/t/c;)V

    iget-object v0, p0, Le/d/q/t/b;->a:Le/d/q/a;

    invoke-virtual {v0, p1, p2}, Le/d/q/a;->N0(Le/x/e/d;Z)V

    return-void
.end method

.method protected e(Le/d/q/f;)Le/d/q/f;
    .locals 0

    return-object p1
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Le/d/q/t/b;->a:Le/d/q/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Le/d/q/t/b;->f()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/x/e/d;->e()V

    const/4 v0, 0x1

    new-array v0, v0, [Le/x/e/a;

    const/4 v1, 0x0

    new-instance v2, Le/x/e/a;

    sget-object v3, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v4, Le/d/q/t/b$b;

    invoke-direct {v4, p0}, Le/d/q/t/b$b;-><init>(Le/d/q/t/b;)V

    invoke-direct {v2, v3, v4}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Le/x/e/d;->d([Le/x/e/a;)V

    invoke-virtual {p0, p1}, Le/d/q/t/b;->c(Le/x/e/d;)V

    :cond_0
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Le/d/q/t/b;->f()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0a0436

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/e/d;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/x/e/a;

    sget-object v2, Le/x/e/b;->u2:Le/x/e/b;

    new-instance v3, Le/d/q/t/b$a;

    invoke-direct {v3, p0}, Le/d/q/t/b$a;-><init>(Le/d/q/t/b;)V

    invoke-direct {v1, v2, v3}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Le/x/e/d;->setCommands(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Le/d/q/t/b;->c(Le/x/e/d;)V

    :cond_0
    return-void
.end method
