.class final Ln/i/b/b/t0$p;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
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

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/y0;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Non-negative integer expected at position 3 in Operate()"

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 p2, -0x80000000

    invoke-interface {v0, p2}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ne v0, p2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    if-nez v0, :cond_4

    invoke-static {p2, p1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-nez v2, :cond_5

    return-object p1

    :cond_5
    move-object v3, p1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-interface {v3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    move-object v2, p1

    :goto_1
    const/4 v3, 0x0

    if-ge v1, v0, :cond_8

    invoke-interface {v2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v1, v1, 0x1

    move-object v2, v4

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object p1
.end method
