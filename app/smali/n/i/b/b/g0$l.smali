.class Ln/i/b/b/g0$l;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g0$l;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0, p1, v2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    const/16 v1, 0xfa0

    if-ltz v0, :cond_2

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    const-string v0, "intrange"

    const/4 v3, 0x2

    new-array v3, v3, [Ln/i/b/m/c0;

    const/4 v4, 0x0

    invoke-static {v4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
