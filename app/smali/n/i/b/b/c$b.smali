.class final Ln/i/b/b/c$b;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/c$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/c$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/c$b;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/d1;->Z8()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->x6()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->h1()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string p3, "invdt"

    invoke-static {p0, p3, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->k7()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v3, Ln/i/b/m/i;

    invoke-interface {v3}, Ln/i/b/m/i;->f()Ln/i/b/m/i;

    move-result-object p2

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p2, v0}, Ln/i/b/m/i;->i2(Ln/i/b/m/c;)V

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    new-array p1, v2, [Ln/i/b/m/c0;

    aput-object v3, p1, v1

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string p3, "invak"

    invoke-static {p0, p3, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array p2, v2, [Ln/i/b/m/c0;

    aput-object p0, p2, v1

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-string p2, "rvalue"

    invoke-static {p1, p2, p0, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
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

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    new-instance v3, Ln/i/b/b/c$b$a;

    invoke-direct {v3, v1}, Ln/i/b/b/c$b$a;-><init>(Ln/i/b/m/c0;)V

    sget-object v1, Ln/i/b/g/e0;->AssociateTo:Ln/i/b/m/m;

    invoke-interface {v0, v3, v1, p2}, Ln/i/b/m/d1;->s5(Lf/c/n/k;Ln/i/b/m/d1;Ln/i/b/f/c;)[Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object p1, v0, v2

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    sget-object v1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3}, Ln/i/b/m/c0;->Fb(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v1, v0, p1, p2}, Ln/i/b/b/c$b;->T1(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v2, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "rvalue"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
