.class Ln/i/b/b/a$h;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/a$h$b;,
        Ln/i/b/b/a$h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$h;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/a$h;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    add-int/2addr v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result p0

    invoke-interface {v0, v2, v1, p0}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    goto :goto_2

    :cond_2
    invoke-interface {v0, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_2
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result p1

    invoke-interface {v0, p0, v1, p1}, Ln/i/b/m/d;->rd(Ln/i/b/m/c;II)Z

    goto :goto_3

    :cond_3
    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_3
    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v0, p2, v1, p1, v2}, Ln/i/b/m/c;->d6(Ln/i/b/f/c;Ln/i/b/m/d;Ln/i/b/m/c;I)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    :cond_1
    const/4 p1, 0x0

    invoke-static {v0, p2, p1, v2, v2}, Ln/i/b/b/a;->h(Ln/i/b/m/c;Ln/i/b/m/c0;ZZZ)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
