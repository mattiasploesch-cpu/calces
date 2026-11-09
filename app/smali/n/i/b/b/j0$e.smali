.class final Ln/i/b/b/j0$e;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/j0$e;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c0;ILf/c/n/r;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "I",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c0;->z7()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p0, Ln/i/b/m/a1;

    invoke-interface {p0}, Ln/i/b/m/a1;->o()[I

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    array-length p0, p0

    add-int/2addr p1, p0

    return p1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_c

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return p1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v5

    :cond_3
    add-int/2addr p1, v2

    invoke-static {v3, p1, p2}, Ln/i/b/b/j0$e;->T1(Ln/i/b/m/c0;ILf/c/n/r;)I

    move-result v2

    if-gez v2, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_b

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->yd()Z

    move-result v6

    if-eqz v4, :cond_8

    if-nez v6, :cond_5

    return v1

    :cond_5
    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c;

    invoke-interface {v6}, Ln/i/b/m/c;->size()I

    move-result v6

    if-eq v5, v6, :cond_6

    return v1

    :cond_6
    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v6, p1, p2}, Ln/i/b/b/j0$e;->T1(Ln/i/b/m/c0;ILf/c/n/r;)I

    move-result v6

    if-ltz v6, :cond_7

    if-eq v6, v2, :cond_a

    :cond_7
    return v1

    :cond_8
    if-eqz v6, :cond_9

    return v1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p0, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {p2, v6}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    return v1

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    return v2

    :cond_c
    if-eqz p2, :cond_d

    invoke-interface {p2, p0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v1

    :cond_d
    return p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    new-instance v2, Ln/i/b/b/j0$e$a;

    invoke-direct {v2, p0, p2, v1}, Ln/i/b/b/j0$e$a;-><init>(Ln/i/b/b/j0$e;Ln/i/b/f/c;Ln/i/b/m/c0;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/b/j0$e;->T1(Ln/i/b/m/c0;ILf/c/n/r;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p1

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ln/i/b/q/f;->Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method
