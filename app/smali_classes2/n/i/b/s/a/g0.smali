.class public Ln/i/b/s/a/g0;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->R:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Ln/i/b/f/l/y;->x(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    new-instance v4, Ln/i/b/j/i;

    check-cast v1, Ln/i/b/m/d1;

    invoke-direct {v4, v0, v1, p2}, Ln/i/b/j/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)V

    new-instance v3, Ln/e/r/b;

    sget-object p1, Ln/e/r/a;->u2:Ln/e/r/a;

    invoke-direct {v3, p1}, Ln/e/r/b;-><init>(Ln/e/r/a;)V

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/16 v9, 0x8

    sget-object v10, Ln/e/r/d;->u2:Ln/e/r/d;

    invoke-virtual/range {v3 .. v10}, Ln/e/r/b;->c(Ln/e/e/g;DDILn/e/r/d;)[Ln/e/g/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ln/i/b/d/i;->c(Z[Ln/e/g/a;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
