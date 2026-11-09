.class Ln/i/b/b/e0$u;
.super Ln/i/b/f/m/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/p;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$u;-><init>()V

    return-void
.end method

.method public static Z7(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 3

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {p0}, Ln/i/b/m/h0;->ib()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln/i/b/g/e0;->CN3:Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    :goto_0
    invoke-interface {v1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-interface {v0, v1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-interface {v1, v2}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/h0;->ib()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    goto :goto_1

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    :goto_1
    invoke-interface {v1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-interface {v0, v1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-interface {v1, v2}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public R7(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p2

    if-nez p2, :cond_0

    check-cast p1, Ln/i/b/m/h0;

    invoke-static {p1}, Ln/i/b/b/e0$u;->Z7(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_0
    move-object p2, p1

    check-cast p2, Ln/i/b/m/h0;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result p2

    if-gez p2, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :pswitch_1
    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :pswitch_2
    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1

    :pswitch_3
    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :pswitch_4
    sget-object p1, Ln/i/b/g/e0;->C1D3:Ln/i/b/m/f0;

    return-object p1

    :pswitch_5
    sget-object p1, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p1

    :pswitch_6
    const-wide/16 p1, -0x1

    const-wide/16 v0, 0xf

    invoke-static {p1, p2, v0, v1}, Ln/i/b/g/e0;->Ca(JJ)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method
