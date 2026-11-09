.class final Ln/i/b/b/a0$x0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$x0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result p2

    if-gez p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-gez p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    if-gt p1, p2, :cond_2

    invoke-static {p2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/b/a0$x0$a;

    invoke-direct {v1, p0}, Ln/i/b/b/a0$x0$a;-><init>(Ln/i/b/b/a0$x0;)V

    invoke-interface {v0, v2, p2, v1}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v0, p1, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    return-object v0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-gez v0, :cond_4

    sget-object v0, Ln/i/b/g/e0;->UnitVector:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    aput-object p1, v1, v2

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p1, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "intpm"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne v0, v3, :cond_5

    new-array p1, v1, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p2, p1, v2

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    if-ne v0, v1, :cond_6

    new-array p1, v1, [Ln/i/b/m/c0;

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object p2, p1, v2

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p2, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
