.class final Ln/i/b/b/b$x;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$x;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Ln/i/b/g/n;

    if-eqz p2, :cond_0

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p1}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ln/i/b/m/y0;

    const-wide/16 v2, 0xf

    invoke-interface {p1, v2, v3}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ln/b/c;->pa()J

    move-result-wide v2

    neg-long v2, v2

    invoke-static {p1, v2, v3}, Ln/b/g;->X(Ln/b/c;J)Ln/b/c;

    move-result-object p2

    invoke-virtual {p1}, Ln/b/c;->pa()J

    move-result-wide v2

    new-array p1, v1, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    invoke-static {p2}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {v2, v3}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
