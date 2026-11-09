.class public Lo/o/i/x/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/x/i/b;


# static fields
.field private static final a:Ljava/lang/String; = "MatrixViewRowHeightSync"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ClassCastException;

.field public d:Ljava/io/FileInputStream;

.field private e:Ljava/lang/Appendable;

.field private f:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/o/i/x/g;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lo/o/i/x/g;)V
    .locals 0

    invoke-direct {p0}, Lo/o/i/x/g;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lo/o/i/x/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lo/o/i/x/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2, p1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->c(I)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const p1, -0x777778

    const/16 v0, 0x32

    invoke-static {p1, v0}, Ld/h/d/a;->h(II)I

    move-result p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)V
    .locals 1

    iget-object v0, p0, Lo/o/i/x/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setDelegate(Le/x/i/b;)V

    new-instance v0, Lo/o/i/x/g$a;

    invoke-direct {v0, p0}, Lo/o/i/x/g$a;-><init>(Lo/o/i/x/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
