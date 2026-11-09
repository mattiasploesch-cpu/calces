.class Ln/i/b/b/u0$e;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u0;
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

.method synthetic constructor <init>(Ln/i/b/b/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/u0$e;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/c;ILn/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 8

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    sget-object v1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    sub-int v2, p3, p1

    const/4 v3, 0x1

    sub-int/2addr p3, v3

    invoke-static {p3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p3

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v5, v2, :cond_0

    invoke-static {v0, p1, v4}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v6

    aput v5, v3, v4

    new-instance v7, Ln/i/b/b/u0$e$a;

    invoke-direct {v7, v1, p0, p2, v3}, Ln/i/b/b/u0$e$a;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;[I)V

    invoke-interface {v6, p1, v7}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    invoke-interface {p3, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p2, v0, p1, v1}, Ln/i/b/b/u0$e;->T1(Ln/i/b/m/c;ILn/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
