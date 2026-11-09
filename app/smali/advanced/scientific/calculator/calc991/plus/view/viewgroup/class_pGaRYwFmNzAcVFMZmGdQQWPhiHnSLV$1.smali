.class Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->d(Le/x/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroid/view/View;

.field final synthetic v2:Le/x/b;


# direct methods
.method constructor <init>(Landroid/view/View;Le/x/b;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV$1;->u2:Landroid/view/View;

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV$1;->v2:Le/x/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV$1;->u2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV$1;->v2:Le/x/b;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV$1;->u2:Landroid/view/View;

    invoke-static {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->a(Le/x/b;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->b(Le/x/b;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
