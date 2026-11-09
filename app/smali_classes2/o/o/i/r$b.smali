.class Lo/o/i/r$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/r;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/i/r$c;

.field final synthetic v2:Lo/o/i/r;


# direct methods
.method constructor <init>(Lo/o/i/r;Lo/o/i/r$c;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/r$b;->v2:Lo/o/i/r;

    iput-object p2, p0, Lo/o/i/r$b;->u2:Lo/o/i/r$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/o/i/r$b;->v2:Lo/o/i/r;

    iget-object v0, p0, Lo/o/i/r$b;->u2:Lo/o/i/r$c;

    iget-object v0, v0, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/o/i/r;->K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    return-void
.end method
