.class public Le/t/q/i;
.super Le/t/q/c;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private V3:Le/t/a;

.field public W3:Ljava/lang/String;

.field public X3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/t/q/c;-><init>()V

    const-string v0, "X19fQ3d5SVVtUkRfbmY="

    iput-object v0, p0, Le/t/q/i;->W3:Ljava/lang/String;

    const-string v0, "X19fS0V1YUpuWXFx"

    iput-object v0, p0, Le/t/q/i;->X3:Ljava/lang/String;

    return-void
.end method

.method public static A5()Le/t/q/i;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/t/q/i;

    invoke-direct {v1}, Le/t/q/i;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private y5()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Le/d/a;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "digits_grouping"

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const v0, 0x7f111444

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const v0, 0x7f111463

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    const v0, 0x7f11145b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/t/q/c;->u5(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private z5()V
    .locals 16

    move-object/from16 v0, p0

    const v1, 0x7f111095

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    const v2, 0x7f11109b

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    const v3, 0x7f11109c

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->m8()Ljava/lang/String;

    move-result-object v1

    const-string v4, "4"

    const-string v5, "3"

    const v6, 0x7f111682

    const v7, 0x7f111686

    const v8, 0x7f111684

    const-string v9, "0"

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const-string v15, "1"

    const-string v10, "2"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v14, [Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v13

    const v8, 0x7f111685

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v12

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v11

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v6, v14, [Ljava/lang/String;

    aput-object v9, v6, v13

    aput-object v15, v6, v12

    aput-object v5, v6, v11

    aput-object v4, v6, v7

    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->r8([Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroidx/preference/ListPreference;->s8([Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->m8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v15}, Landroidx/preference/ListPreference;->w8(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->r8([Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroidx/preference/ListPreference;->s8([Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/preference/ListPreference;->m8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v15}, Landroidx/preference/ListPreference;->w8(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-array v1, v14, [Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v13

    const v8, 0x7f111683

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v12

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v11

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v1, v7

    new-array v6, v14, [Ljava/lang/String;

    aput-object v9, v6, v13

    aput-object v10, v6, v12

    aput-object v5, v6, v11

    aput-object v4, v6, v7

    invoke-virtual {v2, v1}, Landroidx/preference/ListPreference;->r8([Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Landroidx/preference/ListPreference;->s8([Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/preference/ListPreference;->m8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v10}, Landroidx/preference/ListPreference;->w8(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->r8([Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroidx/preference/ListPreference;->s8([Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/preference/ListPreference;->m8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v10}, Landroidx/preference/ListPreference;->w8(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v2}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    invoke-static {v3}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const-string v1, ""

    iget-object v2, v0, Le/t/q/i;->V3:Le/t/a;

    invoke-virtual {v2}, Le/t/a;->K0()Ljava/lang/Character;

    move-result-object v2

    const-string v3, "789"

    const-string v4, "456"

    const-string v5, "123"

    const-string v6, "123456789"

    if-eqz v2, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Le/t/q/i;->V3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->j0()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Le/t/q/i;->V3:Le/t/a;

    invoke-virtual {v2}, Le/t/a;->J0()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const v2, 0x7f111462

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->c7(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public d3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d3()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f111095

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f11109b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f11109c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f11109d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/t/q/i;->V3:Le/t/a;

    invoke-virtual {p1}, Le/t/a;->p()Z

    move-result p1

    sput-boolean p1, Lf/c/g/e/d/c;->b:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Le/t/q/i;->z5()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected t5()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14000f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/preference/j;->n(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v1}, Le/t/q/c;->X4(I)V

    new-instance v0, Le/t/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/t/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/t/q/i;->V3:Le/t/a;

    const v0, 0x7f111095

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    const v1, 0x7f11109b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/ListPreference;

    invoke-direct {p0}, Le/t/q/i;->z5()V

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    invoke-static {v1}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11108e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11108f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11108d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const v0, 0x7f111467

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Le/t/q/i$a;

    invoke-direct {v1, p0}, Le/t/q/i$a;-><init>(Le/t/q/i;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K6(Landroidx/preference/Preference$d;)V

    const v0, 0x7f111444

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111463

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f11145b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    invoke-direct {p0}, Le/t/q/i;->y5()V

    return-void
.end method
