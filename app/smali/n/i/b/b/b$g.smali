.class final Ln/i/b/b/b$g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$g;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln/i/b/m/y0;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {v0, v1}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private G5(Ln/i/b/m/c0;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {v0, p3}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p5

    :cond_0
    invoke-interface {v0, p2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p4

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p3}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p5

    :cond_3
    invoke-interface {v0, p2}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-object p4

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x460

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-direct {p0, v1}, Ln/i/b/b/b$g;->C5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {p2, v0, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    move-object p2, v2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-lt v0, v3, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v0, v4, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v3, :cond_3

    move-object v5, v0

    move-object p1, v4

    goto :goto_1

    :cond_3
    move-object v5, p2

    move-object p1, v2

    :goto_1
    invoke-interface {v4}, Ln/i/b/m/c0;->w0()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v2, v4

    check-cast v2, Ln/i/b/m/y0;

    move-object v3, v0

    check-cast v3, Ln/i/b/m/y0;

    :goto_2
    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ln/i/b/b/b$g;->G5(Ln/i/b/m/c0;Ln/i/b/m/y0;Ln/i/b/m/y0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v4}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
