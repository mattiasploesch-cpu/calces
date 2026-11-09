.class public Le/g/f/q/l;
.super Le/d/d;
.source ""

# interfaces
.implements Le/d/b$c;


# instance fields
.field private h:Ljava/lang/Class;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/d;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    const-string p1, "X19fV0xjVVRwSlRieW1lX1Q="

    iput-object p1, p0, Le/g/f/q/l;->i:Ljava/lang/String;

    const-string p1, "X19fR1BWTmpuUHRTSU5v"

    iput-object p1, p0, Le/g/f/q/l;->j:Ljava/lang/String;

    const-string p1, "X19fY1dRU2psZlFDXw=="

    iput-object p1, p0, Le/g/f/q/l;->k:Ljava/lang/String;

    return-void
.end method

.method private I0()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private J0()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected H0()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method K0(Lf/c/g/d/a/b;Le/g/m/a;Le/g/m/b;)V
    .locals 1

    invoke-virtual {p0}, Le/d/d;->v0()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm;->J1(Landroid/app/Activity;Lf/c/g/d/a/b;Le/g/m/a;Le/g/m/b;)V

    return-void
.end method

.method public L0(Le/g/m/b;)V
    .locals 2

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    instance-of v1, v0, Le/g/f/q/f;

    if-eqz v1, :cond_0

    check-cast v0, Le/g/f/q/f;

    invoke-interface {v0, p1}, Le/g/f/q/f;->f4(Le/g/m/b;)V

    :cond_0
    return-void
.end method

.method public M0(Le/g/m/b;)V
    .locals 2

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    instance-of v1, v0, Le/g/f/q/f;

    if-eqz v1, :cond_0

    check-cast v0, Le/g/f/q/f;

    invoke-interface {v0, p1}, Le/g/f/q/f;->E2(Le/g/m/b;)V

    :cond_0
    return-void
.end method

.method public S(Lf/c/g/d/a/b;Le/h/b/q/a$e;Lf/c/g/e/a/r/c;)V
    .locals 3

    invoke-virtual {p0}, Le/d/d;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    check-cast v0, Le/g/f/q/f;

    invoke-interface {v0}, Le/g/f/q/f;->k2()Le/g/m/b;

    move-result-object v1

    invoke-interface {v0}, Le/g/f/q/f;->s3()Le/g/m/b;

    move-result-object v0

    new-instance v2, Le/g/f/q/l$a;

    invoke-direct {v2, p0, v1, v0}, Le/g/f/q/l$a;-><init>(Le/g/f/q/l;Le/g/m/b;Le/g/m/b;)V

    invoke-virtual {p0, p1, v2, p3, p2}, Le/d/d;->D0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Lf/c/g/e/a/r/c;Le/h/b/q/a$d;)V

    return-void
.end method

.method public j()Lf/c/g/e/a/r/c;
    .locals 2

    invoke-super {p0}, Le/d/d;->j()Lf/c/g/e/a/r/c;

    move-result-object v0

    sget-object v1, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    return-object v0
.end method
