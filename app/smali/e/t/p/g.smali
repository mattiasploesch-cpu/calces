.class public Le/t/p/g;
.super Landroidx/fragment/app/o;
.source ""

# interfaces
.implements Le/t/p/b;


# static fields
.field private static final n:I


# instance fields
.field private final o:Landroid/content/Context;

.field protected p:Ljava/lang/SecurityException;

.field private q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/t/p/g;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "X19fbUpIZmVNZmNDQmo="

    iput-object p1, p0, Le/t/p/g;->q:Ljava/lang/String;

    const-string p1, "X19fUmlSdlJDUkN3Rw=="

    iput-object p1, p0, Le/t/p/g;->r:Ljava/lang/String;

    const-string p1, "X19fY2hvV255QVJ3Tg=="

    iput-object p1, p0, Le/t/p/g;->s:Ljava/lang/String;

    iput-object p2, p0, Le/t/p/g;->o:Landroid/content/Context;

    return-void
.end method

.method private A()Ljava/nio/Buffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public B()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    iget-object p1, p0, Le/t/p/g;->o:Landroid/content/Context;

    const v0, 0x7f110bb7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Le/t/p/g;->o:Landroid/content/Context;

    const v0, 0x7f110f3a

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Le/t/p/g;->o:Landroid/content/Context;

    const v0, 0x7f1114d3

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Le/t/p/g;->o:Landroid/content/Context;

    const v0, 0x7f1117c8

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Le/t/p/g;->o:Landroid/content/Context;

    const v0, 0x7f110c87

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Le/t/p/g;->o:Landroid/content/Context;

    const v0, 0x7f110ece

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Le/t/p/g;->o:Landroid/content/Context;

    const v0, 0x7f1110a4

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Le/t/p/g;->o:Landroid/content/Context;

    const v0, 0x7f110dd6

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Le/t/p/g;->o:Landroid/content/Context;

    const v0, 0x7f111689

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)Landroidx/fragment/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Le/t/q/i;->A5()Le/t/q/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Le/t/q/a;->Z4()Le/t/q/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Le/t/q/j;->B5()Le/t/q/j;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Le/t/q/n;->C5()Le/t/q/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Le/t/q/p;->A5()Le/t/q/p;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Le/t/q/d;->C5()Le/t/q/d;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Le/t/q/i;->A5()Le/t/q/i;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Le/t/q/k;->D5()Le/t/q/k;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Le/t/q/h;->E5()Le/t/q/h;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lo/w/e;->A5()Lo/w/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
