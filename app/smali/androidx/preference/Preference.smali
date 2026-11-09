.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$f;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A2:Landroidx/preference/Preference$d;

.field private B2:I

.field private C2:I

.field private D2:Ljava/lang/CharSequence;

.field private E2:Ljava/lang/CharSequence;

.field private F2:I

.field private G2:Landroid/graphics/drawable/Drawable;

.field private H2:Ljava/lang/String;

.field private I2:Landroid/content/Intent;

.field private J2:Ljava/lang/String;

.field private K2:Landroid/os/Bundle;

.field private L2:Z

.field private M2:Z

.field private N2:Z

.field private O2:Z

.field private P2:Ljava/lang/String;

.field private Q2:Ljava/lang/Object;

.field private R2:Z

.field private S2:Z

.field private T2:Z

.field private U2:Z

.field private V2:Z

.field private W2:Z

.field private X2:Z

.field private Y2:Z

.field private Z2:Z

.field private a3:Z

.field private b3:I

.field private c3:I

.field private d3:Landroidx/preference/Preference$b;

.field private e3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private f3:Landroidx/preference/PreferenceGroup;

.field private g3:Z

.field private h3:Z

.field private i3:Landroidx/preference/Preference$e;

.field private j3:Landroidx/preference/Preference$f;

.field private final k3:Landroid/view/View$OnClickListener;

.field private u2:Landroid/content/Context;

.field private v2:Landroidx/preference/j;

.field private w2:Landroidx/preference/e;

.field private x2:J

.field private y2:Z

.field private z2:Landroidx/preference/Preference$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->i:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Landroidx/core/content/e/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->B2:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/preference/Preference;->C2:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/preference/Preference;->L2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->M2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->O2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->R2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->S2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->T2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->U2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->V2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->X2:Z

    iput-boolean v2, p0, Landroidx/preference/Preference;->a3:Z

    sget v3, Landroidx/preference/q;->b:I

    iput v3, p0, Landroidx/preference/Preference;->b3:I

    new-instance v4, Landroidx/preference/Preference$a;

    invoke-direct {v4, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v4, p0, Landroidx/preference/Preference;->k3:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Landroidx/preference/Preference;->u2:Landroid/content/Context;

    sget-object v4, Landroidx/preference/t;->s0:[I

    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/t;->Q0:I

    sget p3, Landroidx/preference/t;->t0:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/e/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->F2:I

    sget p2, Landroidx/preference/t;->T0:I

    sget p3, Landroidx/preference/t;->z0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    sget p2, Landroidx/preference/t;->b1:I

    sget p3, Landroidx/preference/t;->x0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->D2:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/t;->a1:I

    sget p3, Landroidx/preference/t;->A0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->p(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->E2:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/t;->V0:I

    sget p3, Landroidx/preference/t;->B0:I

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/e/g;->d(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->B2:I

    sget p2, Landroidx/preference/t;->P0:I

    sget p3, Landroidx/preference/t;->G0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->J2:Ljava/lang/String;

    sget p2, Landroidx/preference/t;->U0:I

    sget p3, Landroidx/preference/t;->w0:I

    invoke-static {p1, p2, p3, v3}, Landroidx/core/content/e/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->b3:I

    sget p2, Landroidx/preference/t;->c1:I

    sget p3, Landroidx/preference/t;->C0:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/e/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->c3:I

    sget p2, Landroidx/preference/t;->O0:I

    sget p3, Landroidx/preference/t;->v0:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->L2:Z

    sget p2, Landroidx/preference/t;->X0:I

    sget p3, Landroidx/preference/t;->y0:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->M2:Z

    sget p2, Landroidx/preference/t;->W0:I

    sget p3, Landroidx/preference/t;->u0:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->O2:Z

    sget p2, Landroidx/preference/t;->M0:I

    sget p3, Landroidx/preference/t;->D0:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->P2:Ljava/lang/String;

    sget p2, Landroidx/preference/t;->J0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->M2:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->U2:Z

    sget p2, Landroidx/preference/t;->K0:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->M2:Z

    invoke-static {p1, p2, p2, p3}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->V2:Z

    sget p2, Landroidx/preference/t;->L0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->l3(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->Q2:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget p2, Landroidx/preference/t;->E0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget p2, Landroidx/preference/t;->Y0:I

    sget p3, Landroidx/preference/t;->F0:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->a3:Z

    sget p2, Landroidx/preference/t;->Z0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->W2:Z

    if-eqz p3, :cond_2

    sget p3, Landroidx/preference/t;->H0:I

    invoke-static {p1, p2, p3, v2}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->X2:Z

    :cond_2
    sget p2, Landroidx/preference/t;->R0:I

    sget p3, Landroidx/preference/t;->I0:I

    invoke-static {p1, p2, p3, v1}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Y2:Z

    sget p2, Landroidx/preference/t;->S0:I

    invoke-static {p1, p2, p2, v2}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->T2:Z

    sget p2, Landroidx/preference/t;->N0:I

    invoke-static {p1, p2, p2, v1}, Landroidx/core/content/e/g;->b(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Z2:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private C5(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->C5(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private L4()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->P2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->P2:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->T4(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dependency \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->P2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->D2:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private T4(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e3:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->e3:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->e3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->j7()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->g3(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private m7(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->Q2:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a4(ZLjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->l7()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->Y0()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/preference/Preference;->Q2:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->a4(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private q7()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->P2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Landroidx/preference/Preference;->w7(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private w7(Landroidx/preference/Preference;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->e3:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->K2:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->K2:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->K2:Landroid/os/Bundle;

    return-object v0
.end method

.method protected A0(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->l7()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public A1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->D2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final A6(Landroidx/preference/Preference$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->d3:Landroidx/preference/Preference$b;

    return-void
.end method

.method protected D2()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->d3:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public D5(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u2:Landroid/content/Context;

    invoke-static {v0, p1}, Ld/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->G5(Landroid/graphics/drawable/Drawable;)V

    iput p1, p0, Landroidx/preference/Preference;->F2:I

    return-void
.end method

.method public D6(Landroidx/preference/Preference$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->z2:Landroidx/preference/Preference$c;

    return-void
.end method

.method E()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->A1()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j1()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method protected E4(Z)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->l7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->t0(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->m7(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method protected F4(I)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->l7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->m7(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public G3(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->S2:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->S2:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->j7()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v2(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->k2()V

    :cond_0
    return-void
.end method

.method protected G4(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Preference;->l7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->m7(Landroid/content/SharedPreferences$Editor;)V

    return v2

    :cond_2
    throw v0
.end method

.method public G5(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/preference/Preference;->F2:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->k2()V

    :cond_0
    return-void
.end method

.method protected H0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->l7()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public H2()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/Preference;->L4()V

    return-void
.end method

.method public final K1()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->c3:I

    return v0
.end method

.method protected K2(Landroidx/preference/j;)V
    .locals 2

    iput-object p1, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    iget-boolean v0, p0, Landroidx/preference/Preference;->y2:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/j;->f()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->x2:J

    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->n()V

    return-void
.end method

.method public K4(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->l7()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->N0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Landroidx/preference/Preference;->m7(Landroid/content/SharedPreferences$Editor;)V

    return v2

    :cond_2
    throw v0
.end method

.method public K6(Landroidx/preference/Preference$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->A2:Landroidx/preference/Preference$d;

    return-void
.end method

.method public M1()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public M6(I)V
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->B2:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/preference/Preference;->B2:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->D2()V

    :cond_0
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->J2:Ljava/lang/String;

    return-object v0
.end method

.method public N0(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/preference/Preference;->l7()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public N1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->Z2:Z

    return v0
.end method

.method public O5(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->I2:Landroid/content/Intent;

    return-void
.end method

.method public O6(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->n1()Landroidx/preference/Preference$f;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->E2:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->E2:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->k2()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P0()Landroidx/preference/e;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->w2:Landroidx/preference/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/j;->j()Landroidx/preference/e;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/preference/Preference;->F2:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/Preference;->u2:Landroid/content/Context;

    invoke-static {v1, v0}, Ld/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected R3(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->h3:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public R5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    iget-boolean p1, p0, Landroidx/preference/Preference;->N2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->M1()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->U4()V

    :cond_0
    return-void
.end method

.method public S1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->L2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->R2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->S2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->O2:Z

    return v0
.end method

.method public final T6(Landroidx/preference/Preference$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->j3:Landroidx/preference/Preference$f;

    invoke-virtual {p0}, Landroidx/preference/Preference;->k2()V

    return-void
.end method

.method public U0()Landroidx/preference/j;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    return-object v0
.end method

.method U4()V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->N2:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected V3()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->h3:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method Y()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->x2:J

    return-wide v0
.end method

.method public Y0()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected Y2(Landroidx/preference/j;J)V
    .locals 0

    iput-wide p2, p0, Landroidx/preference/Preference;->x2:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/preference/Preference;->y2:Z

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K2(Landroidx/preference/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Landroidx/preference/Preference;->y2:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->y2:Z

    throw p1
.end method

.method protected Y3(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Z4(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method protected a4(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->Y3(Ljava/lang/Object;)V

    return-void
.end method

.method public a5(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method public a7(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u2:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c7(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->f3:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/preference/Preference;->f3:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public c3(Landroidx/preference/l;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->p:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->k3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Landroidx/preference/Preference;->C2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x1020010

    invoke-virtual {p1, v1}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->j1()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v1, v2

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->A1()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v6, p0, Landroidx/preference/Preference;->W2:Z

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Landroidx/preference/Preference;->X2:Z

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->h2()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->S1()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    const v1, 0x1020006

    invoke-virtual {p1, v1}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    iget v6, p0, Landroidx/preference/Preference;->F2:I

    if-nez v6, :cond_5

    iget-object v7, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    :cond_5
    iget-object v7, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    iget-object v7, p0, Landroidx/preference/Preference;->u2:Landroid/content/Context;

    invoke-static {v7, v6}, Ld/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v6, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v6, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-boolean v6, p0, Landroidx/preference/Preference;->Y2:Z

    if-eqz v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    sget v1, Landroidx/preference/p;->a:I

    invoke-virtual {p1, v1}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    const v1, 0x102003e

    invoke-virtual {p1, v1}, Landroidx/preference/l;->O(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_e

    iget-object v6, p0, Landroidx/preference/Preference;->G2:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    iget-boolean v3, p0, Landroidx/preference/Preference;->Y2:Z

    if-eqz v3, :cond_d

    const/4 v4, 0x4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v1, p0, Landroidx/preference/Preference;->a3:Z

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->S1()Z

    move-result v1

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    :goto_5
    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->C5(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->h2()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v3, p0, Landroidx/preference/Preference;->U2:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->R(Z)V

    iget-boolean v3, p0, Landroidx/preference/Preference;->V2:Z

    invoke-virtual {p1, v3}, Landroidx/preference/l;->S(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->N1()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object v3, p0, Landroidx/preference/Preference;->i3:Landroidx/preference/Preference$e;

    if-nez v3, :cond_10

    new-instance v3, Landroidx/preference/Preference$e;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$e;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->i3:Landroidx/preference/Preference$e;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v3, p0, Landroidx/preference/Preference;->i3:Landroidx/preference/Preference$e;

    goto :goto_6

    :cond_11
    move-object v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    invoke-static {v0, v2}, Ld/h/l/y;->u0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public c7(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->D2:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->D2:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->D2:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->k2()V

    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->k(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->z2:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected e3()V
    .locals 0

    return-void
.end method

.method public f0()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->I2:Landroid/content/Intent;

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    return-object v0
.end method

.method public g3(Landroidx/preference/Preference;Z)V
    .locals 0

    iget-boolean p1, p0, Landroidx/preference/Preference;->R2:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->R2:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->j7()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v2(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->k2()V

    :cond_0
    return-void
.end method

.method public final g7(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->T2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->T2:Z

    iget-object p1, p0, Landroidx/preference/Preference;->d3:Landroidx/preference/Preference$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/preference/Preference$b;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public h2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->M2:Z

    return v0
.end method

.method public h3()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/Preference;->q7()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->g3:Z

    return-void
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->g3:Z

    return-void
.end method

.method public i4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->S1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->h2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->e3()V

    iget-object v0, p0, Landroidx/preference/Preference;->A2:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->U0()Landroidx/preference/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/j;->h()Landroidx/preference/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroidx/preference/j$c;->n1(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->I2:Landroid/content/Intent;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->I2:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j1()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->n1()Landroidx/preference/Preference$f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->n1()Landroidx/preference/Preference$f;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$f;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->E2:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final j2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->T2:Z

    return v0
.end method

.method public j5(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->Q2:Ljava/lang/Object;

    return-void
.end method

.method public j7()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->S1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(Landroidx/preference/Preference;)I
    .locals 2

    iget v0, p0, Landroidx/preference/Preference;->B2:I

    iget v1, p1, Landroidx/preference/Preference;->B2:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->D2:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->D2:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->D2:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected k2()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->d3:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->e(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method l(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->h3:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R3(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->h3:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->b3:I

    return v0
.end method

.method protected l3(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected l7()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->T1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->M1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->M1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->h3:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->V3()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->h3:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m0()Landroidx/preference/Preference$c;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->z2:Landroidx/preference/Preference$c;

    return-object v0
.end method

.method public final n1()Landroidx/preference/Preference$f;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->j3:Landroidx/preference/Preference$f;

    return-object v0
.end method

.method public p0()I
    .locals 1

    iget v0, p0, Landroidx/preference/Preference;->B2:I

    return v0
.end method

.method protected q(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/preference/Preference;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/j;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->u2:Landroid/content/Context;

    return-object v0
.end method

.method public r0()Landroidx/preference/PreferenceGroup;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->f3:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public s6(I)V
    .locals 0

    iput p1, p0, Landroidx/preference/Preference;->b3:I

    return-void
.end method

.method protected t0(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->l7()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->P0()Landroidx/preference/e;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->v2:Landroidx/preference/j;

    invoke-virtual {v0}, Landroidx/preference/j;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->H2:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public t3(Ld/h/l/h0/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v2(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->e3:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->g3(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected x4(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i4()V

    return-void
.end method

.method public y5(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->L2:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->L2:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->j7()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->v2(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->k2()V

    :cond_0
    return-void
.end method
