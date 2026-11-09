.class Ln/i/b/b/g$f0;
.super Ln/i/b/f/m/c;
.source ""

# interfaces
.implements Ln/i/b/m/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public q7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->n8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c0;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->E2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->y3()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->C8()I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_b

    const/16 v1, 0x192

    if-eq p1, v1, :cond_a

    const/16 v1, 0x1a1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1e3

    if-eq p1, v1, :cond_8

    const/16 v1, 0x500

    if-eq p1, v1, :cond_7

    const/16 v1, 0x21e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x21f

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2bf

    if-eq p1, v1, :cond_4

    const/16 v1, 0x2c0

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->d2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->C2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->Unequal:Ln/i/b/m/m;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_c
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_d
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
