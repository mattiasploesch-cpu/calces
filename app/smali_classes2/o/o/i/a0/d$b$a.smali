.class Lo/o/i/a0/d$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o/i/a0/d$b;->d(Lo/o/i/a0/f/b;Lo/o/i/a0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lo/o/i/a0/d;

.field final synthetic v2:Lo/o/i/a0/d$b;


# direct methods
.method constructor <init>(Lo/o/i/a0/d$b;Lo/o/i/a0/d;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/a0/d$b$a;->v2:Lo/o/i/a0/d$b;

    iput-object p2, p0, Lo/o/i/a0/d$b$a;->u2:Lo/o/i/a0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lo/o/i/a0/d$b$a;->u2:Lo/o/i/a0/d;

    iget-object v0, p0, Lo/o/i/a0/d$b$a;->v2:Lo/o/i/a0/d$b;

    iget-object v0, v0, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-static {p1, v0}, Lo/o/i/a0/d;->F(Lo/o/i/a0/d;Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return-void
.end method
