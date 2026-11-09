.class Ln/i/b/b/i$h;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
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

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$h;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-ne p2, v0, :cond_d

    if-lez p2, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v1, :cond_c

    invoke-interface {p2, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v5}, Ln/i/b/m/c0;->o4()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    invoke-interface {v6}, Ln/i/b/m/c0;->j()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Ln/i/b/m/c0;->b6()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v5}, Ln/i/b/m/c0;->b6()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-interface {v6}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v6}, Ln/i/b/m/c0;->o4()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Ln/i/b/m/c0;->o4()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    invoke-interface {v6}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v6}, Ln/i/b/m/c0;->o4()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v5}, Ln/i/b/m/c0;->b6()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v5}, Ln/i/b/m/c0;->y()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v5}, Ln/i/b/m/c0;->o4()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-interface {v6}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Ln/i/b/m/c0;->b6()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Ln/i/b/m/c0;->y()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v6}, Ln/i/b/m/c0;->o4()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v0, v0, 0x1

    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    int-to-long p1, v0

    int-to-long v0, v2

    add-long v4, p1, v0

    invoke-static {v4, v5}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v2

    int-to-long v3, v3

    add-long/2addr v3, p1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
