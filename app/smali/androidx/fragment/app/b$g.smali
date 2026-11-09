.class Landroidx/fragment/app/b$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/z$e;Landroidx/fragment/app/z$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroidx/fragment/app/z$e;

.field final synthetic v2:Landroidx/fragment/app/z$e;

.field final synthetic w2:Z

.field final synthetic x2:Ld/e/a;

.field final synthetic y2:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/z$e;Landroidx/fragment/app/z$e;ZLd/e/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$g;->y2:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$g;->u2:Landroidx/fragment/app/z$e;

    iput-object p3, p0, Landroidx/fragment/app/b$g;->v2:Landroidx/fragment/app/z$e;

    iput-boolean p4, p0, Landroidx/fragment/app/b$g;->w2:Z

    iput-object p5, p0, Landroidx/fragment/app/b$g;->x2:Ld/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/b$g;->u2:Landroidx/fragment/app/z$e;

    invoke-virtual {v0}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/b$g;->v2:Landroidx/fragment/app/z$e;

    invoke-virtual {v1}, Landroidx/fragment/app/z$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/b$g;->w2:Z

    iget-object v3, p0, Landroidx/fragment/app/b$g;->x2:Ld/e/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLd/e/a;Z)V

    return-void
.end method
