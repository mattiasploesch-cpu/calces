.class public abstract Le/t/q/c;
.super Landroidx/preference/g;
.source ""


# instance fields
.field private S3:Ljava/lang/VirtualMachineError;

.field private T3:Ljava/lang/String;

.field private U3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    const-string v0, "X19fQWRoQ1NsZw=="

    iput-object v0, p0, Le/t/q/c;->T3:Ljava/lang/String;

    const-string v0, "X19fX2JIRHNGSVE="

    iput-object v0, p0, Le/t/q/c;->U3:Ljava/lang/String;

    return-void
.end method

.method private x5(Landroidx/preference/PreferenceGroup;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->c8()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->b8(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/Preference;->Q()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    const v4, 0x1010036

    invoke-static {v3, v4}, Lf/c/i/j/h;->g(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    new-instance v2, Le/t/q/g;

    invoke-direct {v2}, Le/t/q/g;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/t/q/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R5(Ljava/lang/String;)V

    :cond_2
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Le/t/q/c;->x5(Landroidx/preference/PreferenceGroup;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public X4(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/preference/g;->r5(ILjava/lang/String;)V

    return-void
.end method

.method public g5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Le/t/q/c;->t5()V

    invoke-virtual {p0}, Landroidx/preference/g;->c5()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Le/t/q/c;->x5(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

.method protected abstract t5()V
.end method

.method final u5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->g7(Z)V

    :cond_0
    return-void
.end method

.method public w5(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Le/t/q/c;->t5()V

    return-void
.end method
