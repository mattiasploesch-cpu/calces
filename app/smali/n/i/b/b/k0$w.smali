.class final Ln/i/b/b/k0$w;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "w"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$w;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/c0;ILf/c/n/k;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "I",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c;"
        }
    .end annotation

    add-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p3, p4, v0}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p3

    invoke-interface {p3, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2, p0}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    invoke-interface {p3, p0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->Nest:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object v2, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    aput-object v2, v1, p1

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "intpm"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ln/i/b/f/c;->G5()I

    move-result v1

    if-ltz v1, :cond_1

    if-gt v1, v0, :cond_1

    int-to-long v1, v0

    invoke-static {v1, v2, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    new-instance v2, Ln/i/b/b/k0$w$a;

    invoke-direct {v2, p0, v1}, Ln/i/b/b/k0$w$a;-><init>(Ln/i/b/b/k0$w;Ln/i/b/m/c0;)V

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-static {p1, v0, v2, v1, p2}, Ln/i/b/b/k0$w;->T1(Ln/i/b/m/c0;ILf/c/n/k;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
