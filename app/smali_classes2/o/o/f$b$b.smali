.class Lo/o/f$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/f$b;-><init>(Landroid/view/View;Lo/o/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/f;

.field final synthetic v2:Lo/o/f$b;


# direct methods
.method constructor <init>(Lo/o/f$b;Lo/o/f;)V
    .locals 0

    iput-object p1, p0, Lo/o/f$b$b;->v2:Lo/o/f$b;

    iput-object p2, p0, Lo/o/f$b$b;->u2:Lo/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lo/o/f$b$b;->u2:Lo/o/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/app/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/o/f$b$b;->u2:Lo/o/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->r(Landroidx/fragment/app/d;)V

    :cond_0
    return-void
.end method
