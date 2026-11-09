.class final Ln/i/b/b/h0$f;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ln/i/b/m/d1;

    invoke-interface {v3}, Ln/i/b/m/d1;->F2()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "wrsym"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    :goto_2
    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_2
    new-instance v0, Ln/i/b/b/h0$f$a;

    invoke-direct {v0, p0}, Ln/i/b/b/h0$f$a;-><init>(Ln/i/b/b/h0$f;)V

    new-instance v1, Ln/i/b/b/h0$f$b;

    invoke-direct {v1, p0, p2}, Ln/i/b/b/h0$f$b;-><init>(Ln/i/b/b/h0$f;Ln/i/b/f/c;)V

    invoke-static {p1, v0, v1}, Ln/i/b/f/n/k;->a(Ln/i/b/m/c;Lf/c/n/r;Lf/c/n/e;)V

    goto :goto_2
.end method
