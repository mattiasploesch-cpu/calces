.class final Ln/i/b/b/i$r;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$r;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 0

    invoke-static {p0, p1}, Ln/i/b/b/i$r;->G5(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/h0;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result p0

    sub-int/2addr p0, v0

    if-ge v3, p0, :cond_0

    add-int/2addr v3, v0

    invoke-interface {v2, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    :goto_2
    check-cast p0, Ln/i/b/m/h0;

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1, p1, v3}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v2, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    invoke-interface {v1, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x40000

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->j0(I)Z

    move-result v2

    check-cast v1, Ln/i/b/m/c;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2, p2}, Ln/i/b/b/i;->b(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ln/i/b/m/h0;

    invoke-static {p2, v0}, Ln/i/b/b/i$r;->G5(Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->sd()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    invoke-interface {v1, p1, p2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1, p2}, Ln/i/b/b/i;->g(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
