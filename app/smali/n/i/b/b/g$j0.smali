.class final Ln/i/b/b/g$j0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$j0;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/h0;
    .locals 3

    new-instance v0, Ln/h/g/k;

    invoke-direct {v0}, Ln/h/g/k;-><init>()V

    new-instance v1, Ln/i/b/b/g$u;

    invoke-direct {v1, v0}, Ln/i/b/b/g$u;-><init>(Ln/h/g/k;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ln/i/b/b/g$u;->f(Ln/i/b/m/c0;Z)Ln/h/g/j;

    move-result-object p0

    invoke-static {v0}, Ln/h/o/a;->B(Ln/h/g/k;)Ln/h/o/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/h/o/b;->b(Ln/h/g/j;)V

    invoke-virtual {v1, p1}, Ln/i/b/b/g$u;->a(Ln/i/b/m/c;)[Ln/h/g/v;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/h/o/b;->f([Ln/h/g/v;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->c6()Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    new-instance v2, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-direct {v2, v4, p1, v3, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v3, Ln/i/b/g/e0;->Method:Ln/i/b/m/m;

    invoke-virtual {v2, v3}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->M7()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ln/i/b/d/k;

    invoke-direct {v1, v0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v1}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-static {v0, v1}, Ln/i/b/b/g$j0;->C5(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/h0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
