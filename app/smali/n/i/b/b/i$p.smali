.class final Ln/i/b/b/i$p;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$p;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v3}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v3, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->jd()I

    move-result v5

    if-le v5, v1, :cond_0

    move v1, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Cycles:Ln/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x40000

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->j0(I)Z

    move-result v1

    check-cast v0, Ln/i/b/m/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Ln/i/b/b/i;->b(Ln/i/b/m/c;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->v9()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_1
    invoke-static {v0}, Ln/i/b/b/i$p;->C5(Ln/i/b/m/c;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->jd()I

    move-result v3

    if-ge v3, v2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    if-lt v3, v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v2, v1, p1}, Ln/i/b/g/e0;->eb(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "lowlen"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p1

    :goto_2
    if-gt v2, v1, :cond_6

    int-to-long v3, v2

    invoke-interface {p1, v3, v4}, Ln/i/b/m/d;->Y5(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1, v0}, Ln/i/b/b/i;->g(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
