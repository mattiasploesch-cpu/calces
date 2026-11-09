.class public Le/h/b/p/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/io/ObjectStreamField;

.field private b:Ljava/lang/StringBuffer;

.field protected c:Ljava/io/StringWriter;

.field public d:Ljava/lang/UnsupportedClassVersionError;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fRnRQRXU="

    iput-object v0, p0, Le/h/b/p/d;->e:Ljava/lang/String;

    const-string v0, "X19faXVDS1ZlQlRBSA=="

    iput-object v0, p0, Le/h/b/p/d;->f:Ljava/lang/String;

    const-string v0, "X19fYkNtWVh4eA=="

    iput-object v0, p0, Le/h/b/p/d;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/c/g/e/a/u/v;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Le/h/b/p/d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const p1, 0x7f111355

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p1, 0x7f11163a

    goto :goto_0

    :pswitch_2
    const p1, 0x7f1113b7

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1113b4

    goto :goto_0

    :pswitch_4
    const p1, 0x7f1113b6

    goto :goto_0

    :pswitch_5
    const p1, 0x7f1113b2

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1113b1

    goto :goto_0

    :pswitch_7
    const p1, 0x7f1113b5

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1113b3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
