.class public Le/t/q/f;
.super Le/t/q/c;
.source ""


# instance fields
.field public V3:Ljava/io/FileDescriptor;

.field protected W3:Ljava/io/BufferedOutputStream;

.field protected X3:Ljava/lang/ClassFormatError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/t/q/c;-><init>()V

    return-void
.end method

.method public static B5()Le/t/q/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/t/q/f;

    invoke-direct {v1}, Le/t/q/f;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private y5()Ljava/io/RandomAccessFile;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private z5()Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A5()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t5()V
    .locals 2

    const v0, 0x7f14000c

    invoke-virtual {p0, v0}, Le/t/q/c;->X4(I)V

    const v0, 0x7f111440

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111086

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111464

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/h/b;->c(Landroidx/preference/Preference;)V

    const v0, 0x7f111467

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/t/q/f$a;

    invoke-direct {v1, p0}, Le/t/q/f$a;-><init>(Le/t/q/f;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K6(Landroidx/preference/Preference$d;)V

    :cond_0
    return-void
.end method
