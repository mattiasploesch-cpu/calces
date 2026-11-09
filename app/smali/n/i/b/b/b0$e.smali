.class final Ln/i/b/b/b0$e;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/b0$e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    check-cast v0, Ln/i/b/m/c;

    sget-object v2, Ln/i/b/g/e0;->Append:Ln/i/b/m/m;

    invoke-static {v1, v0, v2, p1, p2}, Ln/i/b/b/b0;->a(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/m;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Ln/i/b/f/l/y;->x(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    new-instance v3, Ln/i/b/b/b0$e$a;

    invoke-direct {v3, v2}, Ln/i/b/b/b0$e$a;-><init>(Ln/i/b/m/c0;)V

    check-cast v1, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-interface {v1, v3, p1, p2}, Ln/i/b/m/d1;->s5(Lf/c/n/k;Ln/i/b/m/d1;Ln/i/b/f/c;)[Ln/i/b/m/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
