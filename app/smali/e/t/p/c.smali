.class public final Le/t/p/c;
.super Landroidx/fragment/app/o;
.source ""

# interfaces
.implements Le/t/p/b;


# instance fields
.field private final n:Landroid/content/Context;

.field private o:Ljava/io/StringWriter;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/t/p/c;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "X19fS294Rk54Y0p5RHFxSUc="

    iput-object p1, p0, Le/t/p/c;->p:Ljava/lang/String;

    const-string p1, "X19fRnlFeGtxQVFmSQ=="

    iput-object p1, p0, Le/t/p/c;->q:Ljava/lang/String;

    iput-object p2, p0, Le/t/p/c;->n:Landroid/content/Context;

    return-void
.end method

.method private B()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private C()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private D()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    iget-object p1, p0, Le/t/p/c;->n:Landroid/content/Context;

    const v0, 0x7f110bb7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p0, Le/t/p/c;->n:Landroid/content/Context;

    const v0, 0x7f110f3a

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Le/t/p/c;->n:Landroid/content/Context;

    const v0, 0x7f110c87

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Le/t/p/c;->n:Landroid/content/Context;

    const v0, 0x7f110ece

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Le/t/p/c;->n:Landroid/content/Context;

    const v0, 0x7f1110a4

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Le/t/p/c;->n:Landroid/content/Context;

    const v0, 0x7f110dd6

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Le/t/p/c;->n:Landroid/content/Context;

    const v0, 0x7f110cca

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-static {}, Le/t/q/d;->C5()Le/t/q/d;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Le/t/q/i;->A5()Le/t/q/i;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Le/t/q/k;->D5()Le/t/q/k;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Le/t/q/h;->E5()Le/t/q/h;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Le/t/q/f;->B5()Le/t/q/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
