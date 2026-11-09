.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/DialogPreference$a;
    }
.end annotation


# instance fields
.field private l3:Ljava/lang/CharSequence;

.field private m3:Ljava/lang/CharSequence;

.field private n3:Landroid/graphics/drawable/Drawable;

.field private o3:Ljava/lang/CharSequence;

.field private p3:Ljava/lang/CharSequence;

.field private q3:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/m;->c:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Landroidx/core/content/e/g;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/preference/t;->D:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/t;->N:I

    sget p3, Landroidx/preference/t;->E:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->l3:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->A1()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->l3:Ljava/lang/CharSequence;

    :cond_0
    sget p2, Landroidx/preference/t;->M:I

    sget p3, Landroidx/preference/t;->F:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->m3:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/t;->K:I

    sget p3, Landroidx/preference/t;->G:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->n3:Landroid/graphics/drawable/Drawable;

    sget p2, Landroidx/preference/t;->P:I

    sget p3, Landroidx/preference/t;->H:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->o3:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/t;->O:I

    sget p3, Landroidx/preference/t;->I:I

    invoke-static {p1, p2, p3}, Landroidx/core/content/e/g;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->p3:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/t;->L:I

    sget p3, Landroidx/preference/t;->J:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/content/e/g;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->q3:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public C7()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->n3:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public P7()I
    .locals 1

    iget v0, p0, Landroidx/preference/DialogPreference;->q3:I

    return v0
.end method

.method public R7()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->m3:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public V7()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->l3:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Z7()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->p3:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b8()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/DialogPreference;->o3:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected e3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->U0()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/j;->x(Landroidx/preference/Preference;)V

    return-void
.end method
