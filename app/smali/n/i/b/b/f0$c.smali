.class Ln/i/b/b/f0$c;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/f0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->M7()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/y0/g;->Me(Ljava/lang/String;)B

    move-result v2

    instance-of v3, v0, Ln/i/b/g/y0/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ln/i/b/g/y0/a;

    invoke-virtual {v3}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v6, v3

    if-nez v6, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_0
    const/16 v6, 0x10

    if-ne v2, v6, :cond_1

    new-array p1, v4, [I

    array-length p2, v3

    aput p2, p1, v5

    new-instance p2, Ln/i/b/g/y0/g;

    invoke-direct {p2, v3, p1, v2}, Ln/i/b/g/y0/g;-><init>(Ljava/lang/Object;[IB)V

    return-object p2

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0, v5}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->v9()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_3
    move-object v3, v0

    check-cast v3, Ln/i/b/m/c;

    sget-object v6, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    invoke-static {v3, v2, v6}, Ln/i/b/g/y0/g;->Ce(Ln/i/b/m/c;BLn/i/b/m/m;)Ln/i/b/g/y0/g;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    const/4 v0, 0x2

    const-string v1, "Check"

    aput-object v1, v2, v0

    invoke-static {v2}, Ln/i/b/g/e0;->fb([Ljava/lang/Object;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "nconvss"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
