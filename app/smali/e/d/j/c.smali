.class public Le/d/j/c;
.super Le/d/t/c/b;
.source ""


# static fields
.field public static final j4:Ljava/lang/String; = "BaseNDisplayFragment"


# instance fields
.field private k4:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/t/c/b;-><init>()V

    return-void
.end method

.method public static A5()Le/d/j/c;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/j/c;

    invoke-direct {v1}, Le/d/j/c;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private y5()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private z5()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/d/t/c/b;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/j/c;->k4:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string p1, "base_info"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/j/c;->k4:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {p1}, Le/t/a;->D0()Lf/c/g/e/a/p/b$q;

    move-result-object p1

    iget-object p2, p0, Le/d/j/c;->k4:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/a/p/b$q;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d005e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Le/d/t/c/b;->f()V

    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->A0()Lf/c/g/e/a/p/a;

    move-result-object v1

    invoke-interface {v0, v1}, Le/x/j/e;->setBase(Lf/c/g/e/a/p/a;)V

    :cond_0
    return-void
.end method

.method protected n5()Ljava/lang/String;
    .locals 1

    const-string v0, "base_display_expression.class"

    return-object v0
.end method

.method protected o5()Ljava/lang/String;
    .locals 1

    const-string v0, "base_display_result.class"

    return-object v0
.end method

.method public q1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/d/j/c;->k4:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public u3(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/t/c/b;->u3(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/d/j/c;->k4:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "base_info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
