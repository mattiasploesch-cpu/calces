.class public final Le/t/p/e;
.super Landroidx/fragment/app/o;
.source ""

# interfaces
.implements Le/t/p/b;


# instance fields
.field private final n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Le/t/p/e;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string p1, "X19fRWRMZ2dWUExUaA=="

    iput-object p1, p0, Le/t/p/e;->o:Ljava/lang/String;

    const-string p1, "X19fWU1UQ0x4cVREbGt1VFA="

    iput-object p1, p0, Le/t/p/e;->p:Ljava/lang/String;

    const-string p1, "X19fSHVRRXY="

    iput-object p1, p0, Le/t/p/e;->q:Ljava/lang/String;

    iput-object p2, p0, Le/t/p/e;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected B()Ljava/lang/InternalError;
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

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public i(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object p1, p0, Le/t/p/e;->n:Landroid/content/Context;

    const v0, 0x7f110bb7

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Le/t/p/e;->n:Landroid/content/Context;

    const v0, 0x7f110c87

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/t/p/e;->n:Landroid/content/Context;

    const v0, 0x7f110ece

    goto :goto_0

    :cond_3
    iget-object p1, p0, Le/t/p/e;->n:Landroid/content/Context;

    const v0, 0x7f1110a4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Le/t/p/e;->n:Landroid/content/Context;

    const v0, 0x7f110dd6

    goto :goto_0

    :cond_5
    iget-object p1, p0, Le/t/p/e;->n:Landroid/content/Context;

    const v0, 0x7f111687

    goto :goto_0
.end method

.method public x(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-static {}, Le/t/q/i;->A5()Le/t/q/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Le/t/q/a;->Z4()Le/t/q/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Le/t/q/d;->C5()Le/t/q/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Le/t/q/i;->A5()Le/t/q/i;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Le/t/q/k;->D5()Le/t/q/k;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Le/t/q/h;->E5()Le/t/q/h;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {}, Lo/w/c;->E5()Lo/w/c;

    move-result-object p1

    return-object p1
.end method
