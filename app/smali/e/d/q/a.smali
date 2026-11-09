.class public abstract Le/d/q/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/d/b$b;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final E3:Ljava/lang/String; = "KEY_FIRST_CLICK_EQUAL"

.field public static final F3:Ljava/lang/String; = "FullKeyboardFragment.EXTRA_DEFAULT_MODE"

.field private static final G3:Ljava/lang/String; = "BaseKeyboardFragment"


# instance fields
.field protected final H3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/x/e/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final I3:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Le/d/q/f;",
            ">;"
        }
    .end annotation
.end field

.field protected J3:Le/d/q/t/e;

.field protected K3:Le/d/v/f;

.field protected L3:Landroid/view/ViewGroup;

.field protected M3:Ladvanced/scientific/calculator/calc991/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

.field protected N3:Le/t/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/q/a;->H3:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Le/d/q/a;->I3:Ljava/util/Stack;

    return-void
.end method

.method private X4(Landroid/view/View;F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Le/x/e/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/x/e/d;

    invoke-interface {v0, p2}, Le/x/e/d;->setTextSizeScale(F)V

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Le/d/q/a;->X4(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private Z4()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public C0(Le/x/e/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/q/a;->H3:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public N0(Le/x/e/d;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/q/a;->H3:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_1

    new-instance p2, Le/d/q/s/b;

    const/16 v0, 0x190

    const/16 v1, 0xc8

    invoke-direct {p2, v0, v1, p0, p0}, Le/d/q/s/b;-><init>(IILandroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Le/d/q/a;->h5(Landroid/view/View;)V

    return-void
.end method

.method public Y2(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object p1

    iput-object p1, p0, Le/d/q/a;->N3:Le/t/a;

    sget-object p1, Le/d/v/a;->u2:Le/d/v/a;

    iput-object p1, p0, Le/d/q/a;->K3:Le/d/v/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "FullKeyboardFragment.EXTRA_DEFAULT_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/d/v/b;->c(Ljava/lang/String;)Le/d/v/f;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object v0, p0, Le/d/q/a;->K3:Le/d/v/f;

    :cond_0
    new-instance p1, Le/d/q/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Le/d/q/a;->K3:Le/d/v/f;

    invoke-interface {p1, p0, v0}, Le/d/q/g;->d(Le/d/q/a;Le/d/v/f;)Le/d/q/t/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/q/a;->s0(Le/d/q/t/e;)V

    return-void
.end method

.method public abstract Y4()V
.end method

.method public a5(Le/x/e/b;Ljava/lang/String;Ljava/util/List;Z)Le/x/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/e/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Le/x/e/a;"
        }
    .end annotation

    new-instance v0, Le/d/q/a$c;

    invoke-direct {v0, p0, p3, p2}, Le/d/q/a$c;-><init>(Le/d/q/a;Ljava/util/List;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p2, Le/d/q/l/l;

    invoke-direct {p2, p1, v0}, Le/d/q/l/l;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/x/e/a;

    invoke-direct {p2, p1, v0}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2
.end method

.method public b5(Le/x/e/b;IIZ)Le/x/e/a;
    .locals 1

    new-instance v0, Le/d/q/a$a;

    invoke-direct {v0, p0, p2, p3}, Le/d/q/a$a;-><init>(Le/d/q/a;II)V

    if-eqz p4, :cond_0

    new-instance p2, Le/d/q/l/l;

    invoke-direct {p2, p1, v0}, Le/d/q/l/l;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/x/e/a;

    invoke-direct {p2, p1, v0}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2
.end method

.method public c1()Le/d/q/f;
    .locals 2

    iget-object v0, p0, Le/d/q/a;->I3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/q/f;

    invoke-direct {p0}, Le/d/q/a;->Z4()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d/q/f;->N2(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Le/d/q/a;->I3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/q/f;

    invoke-interface {v0}, Le/d/q/f;->B3()V

    invoke-interface {p0, v0}, Le/d/b$b;->u0(Le/d/q/f;)V

    return-object v0
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p3, Le/d/q/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p3, v0}, Le/d/q/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p3}, Le/d/q/g;->a()Le/d/q/i$b;

    move-result-object v0

    invoke-interface {p3, v0}, Le/d/q/g;->b(Le/d/q/i$b;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0223

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Le/d/q/a;->L3:Landroid/view/ViewGroup;

    const p2, 0x7f0a0115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ladvanced/scientific/calculator/calc991/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

    iput-object p2, p0, Le/d/q/a;->M3:Ladvanced/scientific/calculator/calc991/plus/view/class_TwUQWthwtIIcxvaOlmdPSQlImNPIdL;

    iget-object p2, p0, Le/d/q/a;->L3:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    instance-of p3, p2, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    if-eqz p3, :cond_0

    check-cast p2, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    new-instance p3, Le/d/q/m/d;

    invoke-direct {p3, p0}, Le/d/q/m/d;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p2, p0, Le/d/q/a;->L3:Landroid/view/ViewGroup;

    check-cast p2, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Le/d/q/a;->L3:Landroid/view/ViewGroup;

    check-cast p3, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_KnMhBgDBWxVNVtNQOWKXwOfDnlyWwl;

    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->g()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_0
    return-object p1
.end method

.method public c5(Le/x/e/b;Lf/c/g/e/f/k/g;Z)Le/x/e/a;
    .locals 1

    new-instance v0, Le/d/q/a$e;

    invoke-direct {v0, p0, p2}, Le/d/q/a$e;-><init>(Le/d/q/a;Lf/c/g/e/f/k/g;)V

    if-eqz p3, :cond_0

    new-instance p2, Le/d/q/l/l;

    invoke-direct {p2, p1, v0}, Le/d/q/l/l;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/x/e/a;

    invoke-direct {p2, p1, v0}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2
.end method

.method public d5(Le/x/e/b;Lf/c/g/e/f/k/g;Z)Le/x/e/a;
    .locals 1

    new-instance v0, Le/d/q/a$d;

    invoke-direct {v0, p0, p2}, Le/d/q/a$d;-><init>(Le/d/q/a;Lf/c/g/e/f/k/g;)V

    if-eqz p3, :cond_0

    new-instance p2, Le/d/q/l/l;

    invoke-direct {p2, p1, v0}, Le/d/q/l/l;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/x/e/a;

    invoke-direct {p2, p1, v0}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2
.end method

.method public e5(Le/x/e/b;IZ)Le/x/e/a;
    .locals 1

    new-instance v0, Le/d/q/a$b;

    invoke-direct {v0, p0, p2}, Le/d/q/a$b;-><init>(Le/d/q/a;I)V

    if-eqz p3, :cond_0

    new-instance p2, Le/d/q/l/l;

    invoke-direct {p2, p1, v0}, Le/d/q/l/l;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2

    :cond_0
    new-instance p2, Le/x/e/a;

    invoke-direct {p2, p1, v0}, Le/x/e/a;-><init>(Le/x/e/b;Le/h/b/o/c;)V

    return-object p2
.end method

.method public abstract f5()V
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Le/d/q/a;->L3:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/a;->L3:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected g5()V
    .locals 2

    invoke-direct {p0}, Le/d/q/a;->Z4()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Le/d/q/a;->I3:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/d/q/a;->I3:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/q/f;

    invoke-interface {v1, v0}, Le/d/q/f;->N2(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected h5(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/d/q/a;->H3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/x/e/d;

    invoke-interface {v1}, Le/x/e/d;->e()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    instance-of v1, v0, Lo/s/j/j;

    if-nez v1, :cond_2

    instance-of v1, v0, Lo/s/j/h;

    if-nez v1, :cond_2

    instance-of v1, v0, Lo/s/j/d;

    if-nez v1, :cond_2

    instance-of v1, v0, Lo/s/j/f;

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0a01cd

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a040a

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a03ef

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a03d9

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0080

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0247

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0153

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a01ae

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0318

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a00f3

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a03c8

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a010e

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0097

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0347

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0222

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a02f5

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a01f7

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0110

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a013b

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a00f1

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0419

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a021a

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0196

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a03cf

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0171

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0172

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a00d6

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a02c9

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a03ee

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a00dd

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0426

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a02aa

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a01d9

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0459

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a00a2

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a018e

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0209

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0410

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a021d

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a014e

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a00a1

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0406

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a01bf

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0423

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a014a

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0199

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a00e7

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a03cd

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a02d6

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    new-instance v0, Le/d/q/l/d;

    invoke-direct {v0, p0}, Le/d/q/l/d;-><init>(Le/d/q/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/l/d;->h(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/q/l/i;

    invoke-direct {v0, p0}, Le/d/q/l/i;-><init>(Le/d/q/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/l/i;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    new-instance v0, Le/d/q/l/h;

    invoke-direct {v0, p0}, Le/d/q/l/h;-><init>(Le/d/q/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/l/h;->j(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/q/l/c;

    invoke-direct {v0, p0}, Le/d/q/l/c;-><init>(Le/d/q/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/l/c;->k(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/q/l/f;

    invoke-direct {v0, p0}, Le/d/q/l/f;-><init>(Le/d/q/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/l/f;->h(Le/d/q/a;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/q/l/e;

    invoke-direct {v0, p0}, Le/d/q/l/e;-><init>(Le/d/q/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/l/e;->k(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    new-instance v0, Le/d/q/l/g;

    invoke-direct {v0, p0}, Le/d/q/l/g;-><init>(Le/d/q/a;)V

    invoke-virtual {v0, p0, p1}, Le/d/q/l/g;->k(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0428

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0437

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a008d

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a03fe

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a021c

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a02c5

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    iget-object v0, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    const v1, 0x7f0a0452

    invoke-interface {v0, p1, v1}, Le/d/q/t/e;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0, p1}, Le/d/q/t/e;->a(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public i5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/q/a;->N3:Le/t/a;

    const/4 v1, 0x1

    const-string v2, "KEY_FIRST_CLICK_EQUAL"

    invoke-virtual {v0, v2, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/i/j/b;->o()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111280

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    const v1, 0x7f111398

    new-instance v2, Le/d/q/a$f;

    invoke-direct {v2, p0}, Le/d/q/a$f;-><init>(Le/d/q/a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-static {v1, v0}, Lf/c/i/j/h;->t(Landroidx/fragment/app/d;Landroid/app/Dialog;)Z

    :cond_1
    return-void
.end method

.method public j5()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Ladvanced/scientific/calculator/calc991/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public q()Le/t/a;
    .locals 1

    iget-object v0, p0, Le/d/q/a;->N3:Le/t/a;

    return-object v0
.end method

.method public q0(Le/d/q/f;)V
    .locals 1

    iget-object v0, p0, Le/d/q/a;->I3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/q/a;->I3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/a;->I3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/q/f;

    invoke-interface {v0}, Le/d/q/f;->f()V

    :cond_0
    iget-object v0, p0, Le/d/q/a;->I3:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Le/d/b$b;->u0(Le/d/q/f;)V

    invoke-direct {p0}, Le/d/q/a;->Z4()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {p1, v0}, Le/d/q/f;->f3(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public s0(Le/d/q/t/e;)V
    .locals 0

    iput-object p1, p0, Le/d/q/a;->J3:Le/d/q/t/e;

    return-void
.end method

.method public t0(Le/x/e/b;)V
    .locals 2

    iget-object v0, p0, Le/d/q/a;->H3:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/x/e/d;

    invoke-interface {v1, p1}, Le/x/e/d;->f(Le/x/e/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v3()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v3()V

    iget-object v0, p0, Le/d/q/a;->N3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->a1()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Le/d/q/a;->X4(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
