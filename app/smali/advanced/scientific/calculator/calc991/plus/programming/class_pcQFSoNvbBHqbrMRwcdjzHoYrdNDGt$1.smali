.class Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt$1;
.super Landroidx/viewpager/widget/ViewPager$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;


# direct methods
.method constructor <init>(Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt$1;->u2:Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public M(I)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$l;->M(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt$1;->u2:Ladvanced/scientific/calculator/calc991/plus/programming/class_pcQFSoNvbBHqbrMRwcdjzHoYrdNDGt;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "programming_open_document"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
