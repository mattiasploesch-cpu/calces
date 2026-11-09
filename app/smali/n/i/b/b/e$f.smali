.class final Ln/i/b/b/e$f;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e$f;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {p0, p2, p3}, Ln/i/b/f/l/y;->g(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    check-cast p2, Ln/i/b/m/d1;

    invoke-virtual {p3}, Ln/i/b/f/c;->Ha()Z

    move-result p3

    if-nez p3, :cond_2

    sget-boolean p3, Ln/i/b/a/a;->p:Z

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v0, 0x24

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p0}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p1, Ln/i/b/m/d1;

    invoke-static {p2, p1}, Ln/i/b/b/e$f;->c2(Ln/i/b/m/d1;Ln/i/b/m/d1;)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p1, Ln/i/b/m/c;

    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p3

    if-ge p0, p3, :cond_4

    invoke-interface {p1, p0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    check-cast p3, Ln/i/b/m/d1;

    invoke-static {p2, p3}, Ln/i/b/b/e$f;->c2(Ln/i/b/m/d1;Ln/i/b/m/d1;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    sget-object p0, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p0
.end method

.method private static c2(Ln/i/b/m/d1;Ln/i/b/m/d1;)V
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/d1;->F2()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-interface {p1}, Ln/i/b/m/d1;->ordinal()I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_a

    const/16 v0, 0x104

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1da

    if-eq p1, v0, :cond_8

    const/16 v0, 0x23d

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2e4

    if-eq p1, v0, :cond_6

    const/16 v0, 0x36a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x372

    if-eq p1, v0, :cond_4

    const/16 v0, 0x382

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3de

    if-eq p1, v0, :cond_2

    const/16 v0, 0x401

    if-eq p1, v0, :cond_1

    const/16 v0, 0x440

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x4000

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x2000

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x6000

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x20

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xe0

    goto :goto_0

    :pswitch_5
    const p1, 0x401e0

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x60

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    goto :goto_0

    :cond_1
    const/high16 p1, 0x10000

    goto :goto_0

    :cond_2
    const p1, 0x8000

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    invoke-interface {p0, v1}, Ln/i/b/m/d1;->d5(I)V

    goto :goto_1

    :cond_5
    const/16 p1, 0x400

    goto :goto_0

    :cond_6
    const/16 p1, 0x200

    goto :goto_0

    :cond_7
    const/16 p1, 0x40

    goto :goto_0

    :cond_8
    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    :goto_0
    invoke-interface {p0, p1}, Ln/i/b/m/d1;->d5(I)V

    :cond_a
    :goto_1
    return-void

    :cond_b
    sget-object p1, Ln/i/b/g/e0;->SetAttributes:Ln/i/b/m/m;

    new-array v0, v1, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "write"

    invoke-static {p1, v1, p0, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    new-instance p0, Ln/i/b/f/l/i;

    invoke-direct {p0}, Ln/i/b/f/l/i;-><init>()V

    throw p0

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

.method private static h2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1, p2, p3}, Ln/i/b/b/e$f;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p0
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/e$f;->h2(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/d1;

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/e$f;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
