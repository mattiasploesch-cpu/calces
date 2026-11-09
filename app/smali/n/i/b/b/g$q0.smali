.class Ln/i/b/b/g$q0;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$q0;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    sget-object v3, Ln/i/b/g/e0;->Xor:Ln/i/b/m/m;

    add-int/lit8 v4, v2, -0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v1, v2, :cond_11

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->o4()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_d

    invoke-interface {v6}, Ln/i/b/m/c0;->n8()Z

    move-result v7

    if-eqz v7, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v6}, Ln/i/b/m/c0;->b6()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v6}, Ln/i/b/m/c0;->we()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_1
    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    goto/16 :goto_7

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v0}, Ln/i/b/m/c0;->n8()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c0;->b6()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c0;->we()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v3, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_8

    :cond_8
    :goto_2
    move-object v0, v6

    goto :goto_7

    :cond_9
    :goto_3
    sget-object v0, Ln/i/b/g/e0;->Not:Ln/i/b/m/m;

    new-array v4, v8, [Ln/i/b/m/c0;

    aput-object v6, v4, v5

    invoke-interface {v0, p2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_7

    :cond_a
    :goto_4
    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v0}, Ln/i/b/m/c0;->n8()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v0}, Ln/i/b/m/c0;->b6()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->we()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_1

    :cond_c
    :goto_5
    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_7

    :cond_d
    :goto_6
    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->n8()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_1

    :cond_e
    invoke-interface {v0}, Ln/i/b/m/c0;->b6()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v0}, Ln/i/b/m/c0;->we()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_5

    :cond_f
    sget-object v4, Ln/i/b/g/e0;->Not:Ln/i/b/m/m;

    new-array v6, v8, [Ln/i/b/m/c0;

    aput-object v0, v6, v5

    invoke-interface {v4, p2, v6}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :cond_10
    :goto_7
    const/4 v4, 0x1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v3, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v3

    :cond_12
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
