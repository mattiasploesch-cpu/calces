.class Ln/i/b/b/u0$h;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/u0$h;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->K2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->Y4([I)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ln/i/b/g/e0;->n5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v2, v3}, Ln/i/b/b/a0;->g(Ln/i/b/m/c;Ln/i/b/m/c0;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    sget-object v7, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v6, v7}, Ln/i/b/b/a0;->g(Ln/i/b/m/c;Ln/i/b/m/c0;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v6, v3, p2}, Ln/i/b/b/u0$h;->T1(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, v7}, Ln/i/b/b/a0;->g(Ln/i/b/m/c;Ln/i/b/m/c0;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    if-ge v5, v0, :cond_2

    add-int/lit8 v7, v5, 0x1

    invoke-interface {p1, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->yd()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v3, v6

    move v5, v7

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    sget-object p2, Ln/i/b/g/e0;->TensorProduct:Ln/i/b/m/m;

    invoke-static {p2}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p2, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/2addr v5, v1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p2, p1, v5, v0}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    return-object p2

    :cond_4
    if-ne v5, v4, :cond_5

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    sget-object p2, Ln/i/b/g/e0;->TensorProduct:Ln/i/b/m/m;

    invoke-static {p2}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p2, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_6
    return-object v2

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
