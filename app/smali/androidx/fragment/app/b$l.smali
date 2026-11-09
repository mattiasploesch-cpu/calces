.class Landroidx/fragment/app/b$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/z$e;

.field private final b:Ld/h/h/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z$e;Ld/h/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/z$e;

    iput-object p2, p0, Landroidx/fragment/app/b$l;->b:Ld/h/h/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/z$e;

    iget-object v1, p0, Landroidx/fragment/app/b$l;->b:Ld/h/h/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z$e;->d(Ld/h/h/b;)V

    return-void
.end method

.method b()Landroidx/fragment/app/z$e;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/z$e;

    return-object v0
.end method

.method c()Ld/h/h/b;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/b$l;->b:Ld/h/h/b;

    return-object v0
.end method

.method d()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/z$e;

    invoke-virtual {v0}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->l3:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/z$e$c;->i(Landroid/view/View;)Landroidx/fragment/app/z$e$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$l;->a:Landroidx/fragment/app/z$e;

    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->e()Landroidx/fragment/app/z$e$c;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/z$e$c;->v2:Landroidx/fragment/app/z$e$c;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
