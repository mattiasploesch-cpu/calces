.class Le/d/z/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/z/a;->R(Le/d/z/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lf/c/g/j/a;

.field final synthetic v2:Le/d/z/a$c;

.field final synthetic w2:Le/d/z/a;


# direct methods
.method constructor <init>(Le/d/z/a;Lf/c/g/j/a;Le/d/z/a$c;)V
    .locals 0

    iput-object p1, p0, Le/d/z/a$a;->w2:Le/d/z/a;

    iput-object p2, p0, Le/d/z/a$a;->u2:Lf/c/g/j/a;

    iput-object p3, p0, Le/d/z/a$a;->v2:Le/d/z/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/widget/v;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->a()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f0a023d

    const v3, 0x7f110e27

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v2, 0x7f0a03d1

    const v3, 0x7f110dad

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->d()V

    new-instance p1, Le/d/z/a$a$a;

    invoke-direct {p1, p0}, Le/d/z/a$a$a;-><init>(Le/d/z/a$a;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/v;->c(Landroidx/appcompat/widget/v$d;)V

    return-void
.end method
