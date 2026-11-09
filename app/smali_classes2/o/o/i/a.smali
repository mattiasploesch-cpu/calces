.class public abstract Lo/o/i/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/o/g/h;


# instance fields
.field protected u2:Lo/o/f;

.field private v2:Z

.field private w2:Ljava/nio/ByteOrder;

.field protected x2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fR0tNU0h5TFVDbw=="

    iput-object v0, p0, Lo/o/i/a;->x2:Ljava/lang/String;

    iput-object p1, p0, Lo/o/i/a;->u2:Lo/o/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/o/i/a;->v2:Z

    return-void
.end method

.method private A()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected B(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/d/a/b;Lo/o/i/d;)V
    .locals 1

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    invoke-virtual {p0}, Lo/o/i/a;->C()Lo/s/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lo/s/i;->D3(Lf/c/g/d/a/b;)V

    :cond_0
    sget-object p2, Lo/o/i/d;->v2:Lo/o/i/d;

    if-ne p3, p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/d/q/h;->M2()V

    goto :goto_0

    :cond_1
    sget-object p2, Lo/o/i/d;->u2:Lo/o/i/d;

    if-ne p3, p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    if-eqz v0, :cond_2

    sget-object p1, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {v0, p1}, Le/d/q/h;->G2(Le/d/m/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected C()Lo/s/i;
    .locals 1

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->a5()Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    check-cast v0, Lo/s/i;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lo/o/i/a;->v2:Z

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/o/i/a;->v2:Z

    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 0
    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/o/i/a;->v2:Z

    return-void
.end method

.method public q(Le/t/a;)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t(Lf/c/g/d/a/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected y()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Ljava/io/FileReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
