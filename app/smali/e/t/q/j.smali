.class public Le/t/q/j;
.super Le/t/q/c;
.source ""


# instance fields
.field public V3:Ljava/nio/InvalidMarkException;

.field protected W3:Ljava/io/FileReader;

.field private X3:Ljava/lang/RuntimeException;

.field protected Y3:Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/t/q/c;-><init>()V

    return-void
.end method

.method public static B5()Le/t/q/j;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/t/q/j;

    invoke-direct {v1}, Le/t/q/j;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method protected A5()Ljava/lang/Short;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t5()V
    .locals 2

    const v0, 0x7f14000d

    invoke-virtual {p0, v0}, Le/t/q/c;->X4(I)V

    const v0, 0x7f11144e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const-string v0, "pref_key_clear_all_graph_workspaces"

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Le/t/q/j$a;

    invoke-direct {v1, p0}, Le/t/q/j$a;-><init>(Le/t/q/j;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K6(Landroidx/preference/Preference$d;)V

    return-void
.end method

.method protected y5()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z5()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
