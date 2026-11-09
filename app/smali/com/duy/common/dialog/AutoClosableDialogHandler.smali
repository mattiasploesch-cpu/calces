.class public Lcom/duy/common/dialog/AutoClosableDialogHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/i;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private u2:Landroidx/fragment/app/d;

.field private v2:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Z

.field public x2:Ljava/math/BigInteger;

.field public y2:Ljava/nio/ShortBuffer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->w2:Z

    iput-object p1, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->u2:Landroidx/fragment/app/d;

    return-void
.end method

.method private j()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private l(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->u2:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->y()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/i;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected f()Ljava/io/PrintStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->w2:Z

    return-void
.end method

.method public n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;
    .locals 3

    iget-object v0, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->u2:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->y()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/f;->b()Landroidx/lifecycle/f$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/f$c;->w2:Landroidx/lifecycle/f$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f$c;->c(Landroidx/lifecycle/f$c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->u2:Landroidx/fragment/app/d;

    instance-of v2, v0, Lf/c/i/e/a;

    if-eqz v2, :cond_0

    check-cast v0, Lf/c/i/e/a;

    invoke-interface {v0}, Lf/c/i/e/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->o(Landroid/app/Dialog;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public o(Landroid/app/Dialog;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->v2:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->u2:Landroidx/fragment/app/d;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    iget-object p1, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->u2:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->y()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/i;)V

    iget-object p1, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->u2:Landroidx/fragment/app/d;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->y()Landroidx/lifecycle/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/i;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->l(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$b;->ON_PAUSE:Landroidx/lifecycle/f$b;
    .end annotation

    iget-boolean v0, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->onStop()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;
    .end annotation

    iget-object v0, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->v2:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->l(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/c$a;

    iget-object v1, p0, Lcom/duy/common/dialog/AutoClosableDialogHandler;->u2:Landroidx/fragment/app/d;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    const p2, 0x7f110cc2

    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    return-void
.end method
