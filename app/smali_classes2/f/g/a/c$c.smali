.class Lf/g/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/g/a/c;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroid/content/Context;

.field final synthetic v2:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/c;)V
    .locals 0

    iput-object p1, p0, Lf/g/a/c$c;->u2:Landroid/content/Context;

    iput-object p2, p0, Lf/g/a/c$c;->v2:Landroidx/appcompat/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lf/g/a/c;->a()Lf/g/a/c$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lf/g/a/c;->a()Lf/g/a/c$g;

    move-result-object p1

    invoke-interface {p1}, Lf/g/a/c$g;->b()V

    :cond_0
    iget-object p1, p0, Lf/g/a/c$c;->u2:Landroid/content/Context;

    invoke-static {p1}, Lf/g/a/c;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lf/g/a/c$c;->u2:Landroid/content/Context;

    invoke-static {p1}, Lf/g/a/c;->d(Landroid/content/Context;)V

    iget-object p1, p0, Lf/g/a/c$c;->v2:Landroidx/appcompat/app/c;

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->dismiss()V

    return-void
.end method
