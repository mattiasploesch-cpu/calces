.class final Ln/i/b/b/t0$t;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$t;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    new-instance v7, Ln/i/b/f/c;

    invoke-virtual {p1}, Ln/i/b/f/c;->l7()I

    move-result v2

    invoke-virtual {p1}, Ln/i/b/f/c;->G5()I

    move-result v3

    invoke-virtual {p1}, Ln/i/b/f/c;->K6()Ljava/io/PrintStream;

    move-result-object v4

    invoke-virtual {p1}, Ln/i/b/f/c;->u5()Ljava/io/PrintStream;

    move-result-object v5

    invoke-virtual {p1}, Ln/i/b/f/c;->Qa()Z

    move-result v6

    const-string v1, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/i/b/f/c;-><init>(Ljava/lang/String;IILjava/io/PrintStream;Ljava/io/PrintStream;Z)V

    invoke-virtual {p1}, Ln/i/b/f/c;->C5()Ln/i/b/f/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ln/i/b/f/d;->i()S

    move-result p1

    invoke-virtual {v7, v0, p1}, Ln/i/b/f/c;->Je(ZS)V

    :cond_0
    invoke-static {v7}, Ln/i/b/f/c;->Pe(Ln/i/b/f/c;)V

    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result p1

    if-gez p1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "intnn"

    invoke-static {p0, v0, p1, v7}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    if-lez p1, :cond_2

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->n:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p1, p2}, Ln/i/b/b/t0$t;->C5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
