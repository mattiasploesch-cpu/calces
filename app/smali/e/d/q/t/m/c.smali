.class public Le/d/q/t/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/q/t/f;


# instance fields
.field private a:Le/t/a;

.field public b:Ljava/math/BigInteger;

.field protected c:Ljava/lang/IncompatibleClassChangeError;

.field public d:Ljava/nio/ReadOnlyBufferException;

.field private e:Ljava/lang/Exception;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fREVlQUVz"

    iput-object v0, p0, Le/d/q/t/m/c;->f:Ljava/lang/String;

    const-string v0, "X19fVXdGd0Nsb1FRX3hQTUY="

    iput-object v0, p0, Le/d/q/t/m/c;->g:Ljava/lang/String;

    const-string v0, "X19fTnR0QktyZGtDdURF"

    iput-object v0, p0, Le/d/q/t/m/c;->h:Ljava/lang/String;

    new-instance v0, Le/t/a;

    invoke-direct {v0, p1}, Le/t/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/d/q/t/m/c;->a:Le/t/a;

    return-void
.end method


# virtual methods
.method public a(I)Le/d/q/t/c;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :sswitch_0
    new-instance p1, Le/d/q/t/c;

    iget-object v2, p0, Le/d/q/t/m/c;->a:Le/t/a;

    const v3, 0x7f11146d

    invoke-virtual {v2, v3, v0}, Le/t/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p1

    :sswitch_1
    new-instance p1, Le/d/q/t/c;

    iget-object v2, p0, Le/d/q/t/m/c;->a:Le/t/a;

    const v3, 0x7f11146b

    invoke-virtual {v2, v3, v0}, Le/t/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p1

    :sswitch_2
    new-instance p1, Le/d/q/t/c;

    iget-object v2, p0, Le/d/q/t/m/c;->a:Le/t/a;

    const v3, 0x7f11146e

    invoke-virtual {v2, v3, v0}, Le/t/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p1

    :sswitch_3
    new-instance p1, Le/d/q/t/c;

    iget-object v2, p0, Le/d/q/t/m/c;->a:Le/t/a;

    const v3, 0x7f11146f

    invoke-virtual {v2, v3, v0}, Le/t/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p1

    :sswitch_4
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110aa

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(IZ)V

    return-object p1

    :sswitch_5
    new-instance p1, Le/d/q/t/c;

    iget-object v2, p0, Le/d/q/t/m/c;->a:Le/t/a;

    const v3, 0x7f11146c

    invoke-virtual {v2, v3, v0}, Le/t/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;Z)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0109 -> :sswitch_5
        0x7f0a01d9 -> :sswitch_4
        0x7f0a0244 -> :sswitch_3
        0x7f0a02c9 -> :sswitch_2
        0x7f0a0418 -> :sswitch_1
        0x7f0a0420 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c()Ljava/lang/Iterable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
