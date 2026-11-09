.class final Ln/i/b/b/e$c;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e$c;-><init>()V

    return-void
.end method

.method private T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {p1, p3, p4}, Ln/i/b/f/l/y;->g(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    check-cast p1, Ln/i/b/m/d1;

    invoke-virtual {p4}, Ln/i/b/f/c;->Ha()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_2

    sget-boolean p3, Ln/i/b/a/a;->p:Z

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x24

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ln/i/b/f/l/t;

    invoke-direct {p2, p1}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/d1;->F2()Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c0;->b1()Z

    move-result p3

    if-eqz p3, :cond_3

    check-cast p2, Ln/i/b/m/d1;

    invoke-direct {p0, p1, p2}, Ln/i/b/b/e$c;->c2(Ln/i/b/m/d1;Ln/i/b/m/d1;)V

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p3

    if-eqz p3, :cond_5

    check-cast p2, Ln/i/b/m/c;

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    invoke-interface {p2, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    check-cast p3, Ln/i/b/m/d1;

    invoke-direct {p0, p1, p3}, Ln/i/b/b/e$c;->c2(Ln/i/b/m/d1;Ln/i/b/m/d1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_6
    sget-object p2, Ln/i/b/g/e0;->ClearAttributes:Ln/i/b/m/m;

    new-array p3, v0, [Ln/i/b/m/c0;

    aput-object p1, p3, p4

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    const-string p4, "write"

    invoke-static {p2, p4, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    new-instance p1, Ln/i/b/f/l/i;

    invoke-direct {p1}, Ln/i/b/f/l/i;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private c2(Ln/i/b/m/d1;Ln/i/b/m/d1;)V
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/d1;->ordinal()I

    move-result p2

    const/4 v0, -0x1

    if-le p2, v0, :cond_8

    const/16 v0, 0x104

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1da

    if-eq p2, v0, :cond_6

    const/16 v0, 0x23d

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2e4

    if-eq p2, v0, :cond_4

    const/16 v0, 0x36a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x372

    if-eq p2, v0, :cond_2

    const/16 v0, 0x382

    if-eq p2, v0, :cond_1

    const/16 v0, 0x440

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/16 p2, 0x4000

    goto :goto_0

    :pswitch_1
    const/16 p2, 0x2000

    goto :goto_0

    :pswitch_2
    const/16 p2, 0x6000

    goto :goto_0

    :pswitch_3
    const/16 p2, 0x20

    goto :goto_0

    :pswitch_4
    const/16 p2, 0xe0

    goto :goto_0

    :pswitch_5
    const p2, 0x401e0

    goto :goto_0

    :pswitch_6
    const/16 p2, 0x60

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40000

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/16 p2, 0x400

    goto :goto_0

    :cond_4
    const/16 p2, 0x200

    goto :goto_0

    :cond_5
    const/16 p2, 0x40

    goto :goto_0

    :cond_6
    const/16 p2, 0x8

    goto :goto_0

    :cond_7
    const/4 p2, 0x2

    :goto_0
    invoke-interface {p1, p2}, Ln/i/b/m/d1;->Q1(I)V

    :cond_8
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x237
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x338
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {p0, v3, v1, p1, p2}, Ln/i/b/b/e$c;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    invoke-direct {p0, v1, v0, p1, p2}, Ln/i/b/b/e$c;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
