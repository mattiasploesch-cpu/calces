.class Lo/o/f$b$d;
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

    iput-object p1, p0, Lo/o/f$b$d;->v2:Lo/o/f$b;

    iput-object p2, p0, Lo/o/f$b$d;->u2:Lo/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lo/o/f$b$d;->u2:Lo/o/f;

    invoke-virtual {p1}, Lo/o/f;->W()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lo/o/f$b$d;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->a5()Lo/j;

    move-result-object v0

    const-string v1, "Graph2.xml"

    invoke-virtual {v0, p1, v1}, Le/d/d;->x0(Lf/c/g/d/a/b;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
