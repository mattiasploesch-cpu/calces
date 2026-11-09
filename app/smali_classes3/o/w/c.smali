.class public Lo/w/c;
.super Lo/w/e;
.source ""


# instance fields
.field public b4:Ljava/lang/ThreadLocal;

.field public c4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/w/e;-><init>()V

    const-string v0, "X19fQWxQcnBnRHJPX2dpbQ=="

    iput-object v0, p0, Lo/w/c;->c4:Ljava/lang/String;

    return-void
.end method

.method public static E5()Lo/w/c;
    .locals 1

    new-instance v0, Lo/w/c;

    invoke-direct {v0}, Lo/w/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B5()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C5()Ljava/io/InterruptedIOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected D5()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t5()V
    .locals 2

    invoke-super {p0}, Lo/w/e;->t5()V

    const v0, 0x7f111472

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/g;->S(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->g7(Z)V

    :cond_0
    return-void
.end method
