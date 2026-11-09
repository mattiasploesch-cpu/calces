.class public Le/o/t/b0/q/c;
.super Le/o/t/b0/q/a;
.source ""

# interfaces
.implements Le/o/t/b0/i;


# instance fields
.field private M2:Ljava/lang/Math;

.field protected N2:Ljava/lang/String;

.field protected O2:Ljava/lang/String;

.field private P2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/s;)V
    .locals 0

    invoke-direct {p0, p1}, Le/o/t/b0/q/a;-><init>(Le/o/t/s;)V

    const-string p1, "X19fZWljY3lJUWVHSnQ="

    iput-object p1, p0, Le/o/t/b0/q/c;->N2:Ljava/lang/String;

    const-string p1, "X19fUWJQbHc="

    iput-object p1, p0, Le/o/t/b0/q/c;->O2:Ljava/lang/String;

    const-string p1, "X19faXluVVZ3cQ=="

    iput-object p1, p0, Le/o/t/b0/q/c;->P2:Ljava/lang/String;

    return-void
.end method

.method private F()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private G()Ljava/lang/InterruptedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public E()Ljava/lang/UnsupportedClassVersionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 5

    sget-object v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->v2:Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-interface {p1, p3}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->A(F)D

    move-result-wide v0

    invoke-interface {p1, p4}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->y(F)D

    move-result-wide p3

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p3, v2

    if-gez v4, :cond_0

    const-wide p3, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, p3

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Le/o/t/b0/q/a;->D(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
