.class Ln/i/b/b/c$e;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/c$e;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result v0

    invoke-interface {p2}, Ln/i/b/m/c0;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {p0, v2, v3}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln/i/b/g/e0;->D9(Ln/i/b/m/c;)Ln/i/b/m/i;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Rule:Ln/i/b/m/m;

    invoke-static {v0, p2, p1}, Ln/i/b/b/c$e;->T1(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->x6()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ln/i/b/b/c$e;->T1(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
