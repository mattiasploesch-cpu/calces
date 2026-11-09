.class Ln/i/b/b/g$g0;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x69

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/i/b/f/b;->i(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    new-array v3, v2, [I

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v9

    if-ge v7, v9, :cond_c

    invoke-interface {p1, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->o4()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v9}, Ln/i/b/m/c0;->n8()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v9}, Ln/i/b/m/c0;->b6()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9}, Ln/i/b/m/c0;->we()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {p2, v9}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->F8()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ln/i/b/m/c0;->o4()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v9}, Ln/i/b/m/c0;->n8()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ln/i/b/m/c0;->b6()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v9}, Ln/i/b/m/c0;->we()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0, v8, v9}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_7
    invoke-interface {p1, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ln/i/b/m/c0;->b1()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p1, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    aput v9, v3, v7

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Ln/i/b/m/c0;->E2()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->b1()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    aput v9, v5, v7

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v0, v8}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_6
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_c
    const/4 p1, 0x1

    :goto_7
    if-ge p1, v2, :cond_f

    aget p2, v3, p1

    if-eqz p2, :cond_e

    const/4 p2, 0x1

    :goto_8
    if-ge p2, v4, :cond_e

    if-eq p1, p2, :cond_d

    aget v7, v3, p1

    aget v8, v5, p2

    if-ne v7, v8, :cond_d

    invoke-interface {v0, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v0, p1, v7}, Ln/i/b/m/c;->O(ILn/i/b/m/c0;)Z

    move-result v7

    if-eqz v7, :cond_d

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_f
    invoke-interface {v0}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_10
    if-eqz v1, :cond_12

    invoke-interface {v0}, Ln/i/b/m/c0;->sc()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_11
    return-object v0

    :cond_12
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
