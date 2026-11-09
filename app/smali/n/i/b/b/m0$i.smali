.class final Ln/i/b/b/m0$i;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/m0$i;-><init>()V

    return-void
.end method

.method public static C5(Ln/i/b/m/c;I)Ln/i/b/m/c;
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    invoke-static {v0}, Ln/e/s/k;->o(I)[I

    move-result-object v1

    invoke-static {v1}, Ln/e/s/k;->r([I)V

    const/4 v2, 0x1

    if-ge p1, v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->ka()Ln/i/b/m/d;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    aget v4, v1, v3

    add-int/2addr v4, v2

    invoke-interface {p0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object p1

    add-int/2addr v0, v2

    new-instance v3, Ln/i/b/b/m0$i$a;

    invoke-direct {v3, p0, v1}, Ln/i/b/b/m0$i$a;-><init>(Ln/i/b/m/c;[I)V

    invoke-interface {p1, v2, v0, v3}, Ln/i/b/m/g;->g1(IILf/c/n/m;)Ln/i/b/m/g;

    move-result-object p0

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

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    const/high16 v0, -0x80000000

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1, p2}, Ln/i/b/b/m0$i;->C5(Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
