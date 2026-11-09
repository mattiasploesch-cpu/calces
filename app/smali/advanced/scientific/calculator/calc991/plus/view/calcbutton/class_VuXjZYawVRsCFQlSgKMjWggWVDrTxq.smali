.class public Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Le/x/e/d;


# instance fields
.field private u2:Le/x/e/e;

.field protected v2:Ljava/lang/String;

.field protected w2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fT0R4aHFBY3k="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->v2:Ljava/lang/String;

    const-string p1, "X19fWHRDRVE="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->w2:Ljava/lang/String;

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "X19fT0R4aHFBY3k="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->v2:Ljava/lang/String;

    const-string p1, "X19fWHRDRVE="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->w2:Ljava/lang/String;

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "X19fT0R4aHFBY3k="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->v2:Ljava/lang/String;

    const-string p1, "X19fWHRDRVE="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->w2:Ljava/lang/String;

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Le/x/e/e;

    invoke-direct {v0, p0}, Le/x/e/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->u2:Le/x/e/e;

    return-void
.end method


# virtual methods
.method public a(Le/d/q/f;)Z
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->u2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->a(Le/d/q/f;)Z

    move-result p1

    return p1
.end method

.method public varargs d([Le/x/e/a;)V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->u2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->d([Le/x/e/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->u2:Le/x/e/e;

    invoke-virtual {v0}, Le/x/e/e;->e()V

    return-void
.end method

.method public f(Le/x/e/b;)V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->u2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->f(Le/x/e/b;)V

    return-void
.end method

.method public getCommands()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/x/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->u2:Le/x/e/e;

    invoke-virtual {v0}, Le/x/e/e;->getCommands()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public setCommands(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/x/e/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->u2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->setCommands(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setLabel(Le/d/q/t/c;)V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_VuXjZYawVRsCFQlSgKMjWggWVDrTxq;->u2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->setLabel(Le/d/q/t/c;)V

    return-void
.end method

.method public setTextSizeScale(F)V
    .locals 0

    return-void
.end method
