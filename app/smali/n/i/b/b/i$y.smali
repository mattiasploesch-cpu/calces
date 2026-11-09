.class final Ln/i/b/b/i$y;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/i$y$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$y;-><init>()V

    return-void
.end method

.method public static C5(Ln/i/b/m/c;ILn/i/b/m/c;I)Ln/i/b/b/i$y$a;
    .locals 7

    new-instance v6, Ln/i/b/b/i$y$a;

    new-instance v1, Ln/i/b/c/d$a;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-direct {v1, v0, p1}, Ln/i/b/c/d$a;-><init>(II)V

    move-object v0, v6

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/b/i$y$a;-><init>(Ljava/util/Iterator;Ln/i/b/m/c;ILn/i/b/m/c;I)V

    return-object v6
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->p:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v1

    new-instance v2, Ln/i/b/f/n/v;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ln/i/b/f/n/v;-><init>(II)V

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v4, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    if-eq v1, v4, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->j3()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v1

    const/high16 v2, -0x80000000

    if-le v1, v2, :cond_2

    new-instance v2, Ln/i/b/f/n/v;

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v4

    if-le v1, v4, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v1

    :cond_1
    invoke-direct {v2, v3, v1}, Ln/i/b/f/n/v;-><init>(II)V

    goto :goto_0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    new-instance v2, Ln/i/b/f/n/v;

    invoke-direct {v2, v1}, Ln/i/b/f/n/v;-><init>(Ln/i/b/m/c0;)V

    :cond_4
    :goto_0
    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {v1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v1

    invoke-virtual {v2}, Ln/i/b/f/n/u;->d()V

    :goto_1
    invoke-virtual {v2}, Ln/i/b/f/n/u;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ln/i/b/f/n/u;->a()I

    move-result v3

    invoke-interface {v0}, Ln/i/b/m/c;->X()I

    move-result v4

    if-le v3, v4, :cond_5

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_5
    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Ln/i/b/b/i$y;->C5(Ln/i/b/m/c;ILn/i/b/m/c;I)Ln/i/b/b/i$y$a;

    move-result-object v3

    invoke-virtual {v3}, Ln/i/b/b/i$y$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ln/i/b/f/n/u;->b()V
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_8
    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
