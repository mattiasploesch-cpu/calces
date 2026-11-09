.class public Le/d/q/t/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/q/t/f;


# static fields
.field private static final a:Ljava/lang/String; = "KeyboardLabelProvider"


# instance fields
.field private b:Le/d/q/a;

.field public c:Ljava/io/StringWriter;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/q/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZWJlb09Ia1BmZGRfXw=="

    iput-object v0, p0, Le/d/q/t/k/c;->d:Ljava/lang/String;

    const-string v0, "X19faFdmbm9PdA=="

    iput-object v0, p0, Le/d/q/t/k/c;->e:Ljava/lang/String;

    const-string v0, "X19fdkpxQnhYYkhvVEZub1g="

    iput-object v0, p0, Le/d/q/t/k/c;->f:Ljava/lang/String;

    iput-object p1, p0, Le/d/q/t/k/c;->b:Le/d/q/a;

    return-void
.end method

.method private b()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Le/d/q/t/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const v0, 0x7f11115d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111153

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111110

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110d5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_3
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111185

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_4
    iget-object p1, p0, Le/d/q/t/k/c;->b:Le/d/q/a;

    invoke-virtual {p1}, Le/d/q/a;->q()Le/t/a;

    move-result-object p1

    invoke-virtual {p1}, Le/t/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f11110e

    const v1, 0x7f11115a

    if-eqz p1, :cond_0

    new-instance p1, Le/d/q/t/c;

    const v2, 0x7f111172

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Le/d/q/t/c;

    const v2, 0x7f11115b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v2, v1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_5
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11116b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11111d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110fa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_6
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f0800e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_7
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110ad

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_8
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_9
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111107

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_a
    new-instance p1, Le/d/q/t/c;

    const v1, 0x7f1110b7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_b
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f0801de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111150

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11116f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_c
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11116e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111132

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_d
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111128

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f11115e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_e
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111112

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_f
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f0800d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_10
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111144

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111187

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_11
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110b0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_12
    new-instance p1, Le/d/q/t/c;

    const-string v0, "<i>2nd</i>"

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_13
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111113

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11117c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_14
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f111154

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_15
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111186

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_16
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11116a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11110b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_17
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11116d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111181

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_18
    iget-object p1, p0, Le/d/q/t/k/c;->b:Le/d/q/a;

    invoke-virtual {p1}, Le/d/q/a;->q()Le/t/a;

    move-result-object p1

    invoke-virtual {p1}, Le/t/a;->d0()Z

    move-result p1

    const v0, 0x7f1110aa

    if-eqz p1, :cond_1

    new-instance p1, Le/d/q/t/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1110ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Le/d/q/t/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_19
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11117f

    const-string v1, "key_up"

    invoke-static {v1, v0}, Le/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_1a
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111127

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111109

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1b
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11111c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111101

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1c
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110d2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1d
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1e
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110b6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "FUNC"

    invoke-direct {p1, v0, v2, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1f
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11117d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f11118e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_20
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111158

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111169

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110f5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_21
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110ed

    const-string v1, "key_down"

    invoke-static {v1, v0}, Le/d/a;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_22
    new-instance p1, Le/d/q/t/c;

    const v1, 0x7f1110a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_23
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_24
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f111152

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_25
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111124

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111123

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_26
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11114f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111183

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_27
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111120

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111182

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_28
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_29
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f08006f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111164

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2a
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111114

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111131

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111121

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2b
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11112c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111184

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2c
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f111188

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2d
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2e
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110da

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f111190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2f
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111155

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_30
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11114e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_31
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_32
    new-instance p1, Le/d/q/t/c;

    const-string v0, "<i>1st</i>"

    invoke-static {v0}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0080 -> :sswitch_32
        0x7f0a0097 -> :sswitch_31
        0x7f0a00a1 -> :sswitch_30
        0x7f0a00a2 -> :sswitch_2f
        0x7f0a00d6 -> :sswitch_2e
        0x7f0a00dd -> :sswitch_2d
        0x7f0a00e7 -> :sswitch_2c
        0x7f0a00f1 -> :sswitch_2b
        0x7f0a00f3 -> :sswitch_2a
        0x7f0a010e -> :sswitch_29
        0x7f0a010f -> :sswitch_28
        0x7f0a0110 -> :sswitch_27
        0x7f0a013b -> :sswitch_26
        0x7f0a014a -> :sswitch_25
        0x7f0a014e -> :sswitch_24
        0x7f0a0151 -> :sswitch_23
        0x7f0a0153 -> :sswitch_22
        0x7f0a015e -> :sswitch_21
        0x7f0a0171 -> :sswitch_20
        0x7f0a0172 -> :sswitch_1f
        0x7f0a018e -> :sswitch_1e
        0x7f0a0196 -> :sswitch_1d
        0x7f0a0199 -> :sswitch_1c
        0x7f0a01ae -> :sswitch_1b
        0x7f0a01bf -> :sswitch_1a
        0x7f0a01cd -> :sswitch_23
        0x7f0a01d6 -> :sswitch_19
        0x7f0a01d9 -> :sswitch_18
        0x7f0a01f7 -> :sswitch_17
        0x7f0a0209 -> :sswitch_16
        0x7f0a021a -> :sswitch_15
        0x7f0a021d -> :sswitch_14
        0x7f0a0222 -> :sswitch_13
        0x7f0a0247 -> :sswitch_12
        0x7f0a02aa -> :sswitch_11
        0x7f0a02c9 -> :sswitch_10
        0x7f0a02ee -> :sswitch_f
        0x7f0a02f5 -> :sswitch_e
        0x7f0a0318 -> :sswitch_d
        0x7f0a0347 -> :sswitch_c
        0x7f0a03c8 -> :sswitch_b
        0x7f0a03cd -> :sswitch_a
        0x7f0a03cf -> :sswitch_9
        0x7f0a03d9 -> :sswitch_8
        0x7f0a03ee -> :sswitch_7
        0x7f0a03ef -> :sswitch_6
        0x7f0a0406 -> :sswitch_5
        0x7f0a040a -> :sswitch_28
        0x7f0a0410 -> :sswitch_4
        0x7f0a0419 -> :sswitch_3
        0x7f0a0423 -> :sswitch_2
        0x7f0a0426 -> :sswitch_1
        0x7f0a0459 -> :sswitch_0
    .end sparse-switch
.end method
