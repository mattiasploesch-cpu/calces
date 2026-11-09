.class public Le/d/l/g;
.super Le/k/e/g;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/l/g$a;
    }
.end annotation


# static fields
.field private static final g4:Ljava/lang/String; = "EXTRA_INITIAL_VECTOR_DIM"


# instance fields
.field private h4:Le/d/l/g$a;

.field private i4:Landroid/widget/Spinner;

.field protected j4:Ljava/lang/IncompatibleClassChangeError;

.field protected k4:Ljava/lang/ClassLoader;

.field protected l4:Ljava/lang/String;

.field protected m4:Ljava/lang/String;

.field private n4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/k/e/g;-><init>()V

    const-string v0, "X19feHF1T05SaA=="

    iput-object v0, p0, Le/d/l/g;->l4:Ljava/lang/String;

    const-string v0, "X19fYlBIRFdoUWlPZXNY"

    iput-object v0, p0, Le/d/l/g;->m4:Ljava/lang/String;

    const-string v0, "X19fTFRNd2xj"

    iput-object v0, p0, Le/d/l/g;->n4:Ljava/lang/String;

    return-void
.end method

.method public static z5(I)Le/d/l/g;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_INITIAL_VECTOR_DIM"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Le/d/l/g;

    invoke-direct {p0}, Le/d/l/g;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public A5(Le/d/l/g$a;)V
    .locals 0

    iput-object p1, p0, Le/d/l/g;->h4:Le/d/l/g$a;

    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Le/k/e/g;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0241

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0306

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Le/d/l/g;->i4:Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_INITIAL_VECTOR_DIM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Le/d/l/g;->i4:Landroid/widget/Spinner;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public i0()I
    .locals 1

    const v0, 0x7f0d0067

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0241

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0306

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->a5()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Le/d/l/g;->h4:Le/d/l/g$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/l/g;->i4:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Le/d/l/g;->h4:Le/d/l/g$a;

    invoke-interface {v0, p1}, Le/d/l/g$a;->a(I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public y5()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
