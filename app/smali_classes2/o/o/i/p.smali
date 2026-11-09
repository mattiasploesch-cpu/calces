.class public final Lo/o/i/p;
.super Lo/o/i/m;
.source ""


# instance fields
.field private I2:Le/d/v/l;

.field public J2:Ljava/lang/UnsupportedClassVersionError;

.field public K2:Ljava/lang/StrictMath;

.field private L2:Ljava/nio/CharBuffer;

.field public M2:Ljava/io/FilterInputStream;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/m;-><init>(Lo/o/f;)V

    return-void
.end method

.method private P()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private Q()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected H()V
    .locals 3

    invoke-super {p0}, Lo/o/i/m;->H()V

    iget-object v0, p0, Lo/o/i/m;->A2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/p;->I2:Le/d/v/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/m;->A2:Landroid/widget/TextView;

    iget-object v1, p0, Lo/o/i/p;->I2:Le/d/v/l;

    iget-object v2, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/d/v/l;->C7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R(Le/d/v/l;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/p;->I2:Le/d/v/l;

    return-void
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lo/o/i/m;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v1}, Lo/o/f;->a5()Lo/j;

    move-result-object v1

    iget-object v2, p0, Lo/o/i/p;->I2:Le/d/v/l;

    invoke-virtual {v1, v2, v0}, Lo/j;->A0(Le/d/v/l;Lf/c/g/d/a/a;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Lo/o/i/m;->k()V

    return-void
.end method
