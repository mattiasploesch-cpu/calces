.class final Ln/i/b/b/a0$x;
.super Ln/i/b/f/m/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$x;-><init>()V

    return-void
.end method

.method public static z6(Ln/e/l/t;Lf/c/n/r;)Ln/e/l/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/e/l/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln/e/l/s;-><init>(Ln/e/l/t;Lf/c/n/r;Z)V

    invoke-virtual {v0}, Ln/e/l/s;->h()Ln/e/l/r;

    move-result-object p1

    invoke-interface {p1}, Ln/e/l/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Inverse:Ln/i/b/m/m;

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-static {p0, v1}, Ln/i/b/d/b;->q(Ln/e/l/t;Z)Ln/i/b/m/d;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "sing"

    invoke-static {p1, v1, p0, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/e/l/r;->a()Ln/e/l/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C5(Ln/i/b/m/c0;)[I
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Inverse:Ln/i/b/m/m;

    invoke-static {v0, p1}, Ln/i/b/d/b;->c(Ln/i/b/m/d1;Ln/i/b/m/c0;)[I

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/e/l/t;Lf/c/n/r;)Ln/e/l/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ln/i/b/b/a0$x;->z6(Ln/e/l/t;Lf/c/n/r;)Ln/e/l/t;

    move-result-object p1

    return-object p1
.end method

.method public R5(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 3

    new-instance v0, Ln/e/l/y;

    invoke-direct {v0, p1}, Ln/e/l/y;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v0}, Ln/e/l/y;->e()Ln/e/l/l;

    move-result-object v0

    invoke-interface {v0}, Ln/e/l/l;->b()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ln/i/b/g/e0;->Inverse:Ln/i/b/m/m;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ln/i/b/d/b;->r(Ln/e/l/e0;Z)Ln/i/b/m/d;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    const-string v2, "sing"

    invoke-static {v0, v2, p1, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/e/l/l;->a()Ln/e/l/e0;

    move-result-object p1

    return-object p1
.end method
