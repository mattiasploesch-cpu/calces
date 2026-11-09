.class public Le/d/q/t/j/f;
.super Le/d/q/t/m/c;
.source ""


# instance fields
.field public i:Ljava/lang/Exception;

.field private j:Ljava/lang/StringBuilder;

.field protected k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/q/t/m/c;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fV0ZSc3JMVGJNbkw="

    iput-object p1, p0, Le/d/q/t/j/f;->k:Ljava/lang/String;

    return-void
.end method

.method private e()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Ljava/lang/Comparable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Ljava/math/RoundingMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Le/d/q/t/c;
    .locals 2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Le/d/q/t/m/c;->a(I)Le/d/q/t/c;

    move-result-object p1

    return-object p1

    :sswitch_0
    new-instance p1, Le/d/q/t/c;

    const v1, 0x7f11115e

    invoke-direct {p1, v1, v0}, Le/d/q/t/c;-><init>(IZ)V

    return-object p1

    :sswitch_1
    new-instance p1, Le/d/q/t/c;

    const v1, 0x7f111130

    invoke-direct {p1, v1, v0}, Le/d/q/t/c;-><init>(IZ)V

    return-object p1

    :sswitch_2
    new-instance p1, Le/d/q/t/c;

    const v1, 0x7f111132

    invoke-direct {p1, v1, v0}, Le/d/q/t/c;-><init>(IZ)V

    return-object p1

    :sswitch_3
    new-instance p1, Le/d/q/t/c;

    const v1, 0x7f111114

    invoke-direct {p1, v1, v0}, Le/d/q/t/c;-><init>(IZ)V

    return-object p1

    :sswitch_4
    new-instance p1, Le/d/q/t/c;

    const v1, 0x7f1110f3

    invoke-direct {p1, v1, v0}, Le/d/q/t/c;-><init>(IZ)V

    return-object p1

    :sswitch_5
    new-instance p1, Le/d/q/t/c;

    const v1, 0x7f1110a5

    invoke-direct {p1, v1, v0}, Le/d/q/t/c;-><init>(IZ)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00d6 -> :sswitch_5
        0x7f0a0109 -> :sswitch_4
        0x7f0a0244 -> :sswitch_3
        0x7f0a02c9 -> :sswitch_2
        0x7f0a0418 -> :sswitch_1
        0x7f0a0420 -> :sswitch_0
    .end sparse-switch
.end method

.method public g()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
