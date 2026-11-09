.class Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/z;


# instance fields
.field private final u2:Landroidx/fragment/app/Fragment;

.field private final v2:Landroidx/lifecycle/y;

.field private w2:Landroidx/lifecycle/k;

.field private x2:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/x;->w2:Landroidx/lifecycle/k;

    iput-object v0, p0, Landroidx/fragment/app/x;->x2:Landroidx/savedstate/b;

    iput-object p1, p0, Landroidx/fragment/app/x;->u2:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/x;->v2:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public H0()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()V

    iget-object v0, p0, Landroidx/fragment/app/x;->x2:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method a(Landroidx/lifecycle/f$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->w2:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/f$b;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->w2:Landroidx/lifecycle/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0, p0}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/j;)V

    iput-object v0, p0, Landroidx/fragment/app/x;->w2:Landroidx/lifecycle/k;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/x;->x2:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->w2:Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->x2:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->x2:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/f$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/x;->w2:Landroidx/lifecycle/k;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/k;->o(Landroidx/lifecycle/f$c;)V

    return-void
.end method

.method public o0()Landroidx/lifecycle/y;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()V

    iget-object v0, p0, Landroidx/fragment/app/x;->v2:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public y()Landroidx/lifecycle/f;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->b()V

    iget-object v0, p0, Landroidx/fragment/app/x;->w2:Landroidx/lifecycle/k;

    return-object v0
.end method
