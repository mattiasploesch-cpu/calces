.class final Ln/i/b/b/g$k;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$k;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->ka()Ln/i/b/m/d;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->b6()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_2
    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v5}, Ln/i/b/m/c0;->o4()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->b6()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p2, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x1

    :goto_2
    move-object v1, v5

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_c

    invoke-interface {p2}, Ln/i/b/m/c0;->sc()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_8
    invoke-interface {p2}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    invoke-interface {p2, p1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result p2

    if-eqz p2, :cond_a

    return-object p1

    :cond_a
    sget-object p2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p2}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p2

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_d
    :goto_4
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1
.end method
