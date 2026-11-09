.class final Ln/i/b/b/b$q;
.super Ln/i/b/f/m/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$q;-><init>()V

    return-void
.end method


# virtual methods
.method public j7(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/f0;->Y7(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x20d

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public q7(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/h0;->v7(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public r8(Ln/i/b/m/o;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/b$q;->z6(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->N7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->g()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Ln/i/b/f/m/e;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public z6(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->m3()[Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->m3()[Ln/i/b/m/h0;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Ln/i/b/o/a;->d([Ln/i/b/m/h0;[Ln/i/b/m/h0;)[Ln/i/b/m/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p2, p1}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
