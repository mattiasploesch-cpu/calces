.class Ln/i/b/b/a$x$a;
.super Ln/i/b/u/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a$x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/u/n;-><init>()V

    iput-boolean p1, p0, Ln/i/b/b/a$x$a;->a:Z

    return-void
.end method

.method private g(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    iget-boolean v2, p0, Ln/i/b/b/a$x$a;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v0}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->J3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v2, p1}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v0, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {p1, v3}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v3, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    const/4 v4, 0x5

    new-array v4, v4, [Ln/i/b/m/c0;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    sget-object v5, Ln/i/b/g/e0;->I:Ln/i/b/m/m;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object p2, v4, v0

    const/4 p2, 0x4

    aput-object p1, v4, p2

    invoke-static {v4}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v3, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    iget-boolean v0, p0, Ln/i/b/b/a$x$a;->a:Z

    invoke-static {p2, v0}, Ln/i/b/b/a$x;->C5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    iget-boolean p2, p0, Ln/i/b/b/a$x$a;->a:Z

    if-eqz p2, :cond_1

    sget-object p2, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/g/e0;->J3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v0, v4}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object v1, v4, v3

    sget-object v1, Ln/i/b/g/e0;->I:Ln/i/b/m/m;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    aput-object p2, v4, v1

    const/4 p2, 0x3

    aput-object v0, v4, p2

    invoke-static {v4}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {p2, v3, p1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p2}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    iget-boolean p2, p0, Ln/i/b/b/a$x$a;->a:Z

    invoke-static {p1, p2}, Ln/i/b/b/a$x;->C5(Ln/i/b/m/c;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->ProductLog:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->W6()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->ua()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->ua()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v2

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1, p2}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public d(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p2, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-interface {p3, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object p3, v0

    const/4 v1, 0x1

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {p1, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    iget-boolean v0, p0, Ln/i/b/b/a$x$a;->a:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v0, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    new-instance v2, Ln/i/b/b/a$x$a$a;

    invoke-direct {v2, p0, p2}, Ln/i/b/b/a$x$a$a;-><init>(Ln/i/b/b/a$x$a;Ln/i/b/m/c;)V

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    sget-object p2, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    const/4 v1, 0x5

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    sget-object v4, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object v4, v1, v2

    sget-object v2, Ln/i/b/g/e0;->I:Ln/i/b/m/m;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 p3, 0x4

    invoke-static {v0}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, p3

    invoke-static {v1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    instance-of p3, p1, Ln/i/b/m/d;

    if-nez p3, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    :cond_2
    move-object p3, p1

    check-cast p3, Ln/i/b/m/d;

    invoke-interface {p3, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    return-object p1

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2, p3}, Ln/i/b/b/a$x$a;->g(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p1, p2, p3}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
