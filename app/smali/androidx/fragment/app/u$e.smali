.class Landroidx/fragment/app/u$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->m(Landroidx/fragment/app/w;Landroid/view/ViewGroup;Landroid/view/View;Ld/e/a;Landroidx/fragment/app/u$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A2:Landroid/graphics/Rect;

.field final synthetic u2:Landroidx/fragment/app/Fragment;

.field final synthetic v2:Landroidx/fragment/app/Fragment;

.field final synthetic w2:Z

.field final synthetic x2:Ld/e/a;

.field final synthetic y2:Landroid/view/View;

.field final synthetic z2:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Landroid/view/View;Landroidx/fragment/app/w;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u$e;->u2:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/u$e;->v2:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/u$e;->w2:Z

    iput-object p4, p0, Landroidx/fragment/app/u$e;->x2:Ld/e/a;

    iput-object p5, p0, Landroidx/fragment/app/u$e;->y2:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/u$e;->z2:Landroidx/fragment/app/w;

    iput-object p7, p0, Landroidx/fragment/app/u$e;->A2:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/u$e;->u2:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/u$e;->v2:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/u$e;->w2:Z

    iget-object v3, p0, Landroidx/fragment/app/u$e;->x2:Ld/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/u$e;->y2:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/u$e;->z2:Landroidx/fragment/app/w;

    iget-object v2, p0, Landroidx/fragment/app/u$e;->A2:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/w;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
