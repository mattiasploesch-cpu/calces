.class public Lo/o/i/z/e;
.super Lo/o/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o/i/z/e$c;,
        Lo/o/i/z/e$b;,
        Lo/o/i/z/e$a;
    }
.end annotation


# static fields
.field private static final y2:I = 0x1


# instance fields
.field private A2:Lo/o/i/z/e$a;

.field private B2:Lo/w/b;

.field private C2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private z2:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a;-><init>(Lo/o/f;)V

    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lo/o/i/z/e;->z2:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/o/i/z/e;->A2:Lo/o/i/z/e$a;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lo/o/i/z/e$a;

    iget-object v1, p0, Lo/o/i/z/e;->B2:Lo/w/b;

    iget-object v2, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-direct {v0, v1, v2}, Lo/o/i/z/e$a;-><init>(Lo/w/b;Lo/o/f;)V

    iput-object v0, p0, Lo/o/i/z/e;->A2:Lo/o/i/z/e$a;

    iget-object v1, p0, Lo/o/i/z/e;->z2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-super {p0}, Lo/o/i/a;->c()V

    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/o/i/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a03e2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lo/o/i/z/e;->z2:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lo/o/i/z/e;->z2:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lo/w/b;

    iget-object p2, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p2}, Lo/o/f;->q()Le/t/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/w/b;-><init>(Le/t/e;)V

    iput-object p1, p0, Lo/o/i/z/e;->B2:Lo/w/b;

    new-instance p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object p2, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/o/i/z/e;->C2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lo/o/i/a;->n()V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    iget-object v1, p0, Lo/o/i/z/e;->C2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lo/o/f;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/o/f;->x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    invoke-direct {p0}, Lo/o/i/z/e;->E()V

    return-void
.end method
