.class Ln/i/b/b/a0$c0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$c0;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/g/y0/f;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/g/y0/f;

    invoke-virtual {v1}, Ln/i/b/g/y0/f;->L9()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/l/r;

    invoke-interface {v1}, Ln/e/l/r;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ln/i/b/d/b;->j(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {v1, v0}, Ln/e/l/r;->c(Ln/e/l/w;)Ln/e/l/w;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/b;->f(Ln/e/l/w;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v1}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/l/r;

    invoke-interface {v1}, Ln/e/l/r;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {v1, v0}, Ln/e/l/r;->c(Ln/e/l/w;)Ln/e/l/w;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/b;->C(Ln/e/l/w;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
