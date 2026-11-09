.class Ln/i/b/b/a0$t;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "t"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$t;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "intpm"

    const/high16 v5, -0x80000000

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v5}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->HilbertMatrix:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object p1, v3, v2

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v4, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    move v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v5}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-gez v0, :cond_2

    sget-object v0, Ln/i/b/g/e0;->HilbertMatrix:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object p1, v3, v2

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v4, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6, v5}, Ln/i/b/m/c0;->B5(I)I

    move-result v5

    if-gez v5, :cond_3

    sget-object v0, Ln/i/b/g/e0;->HilbertMatrix:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    aput-object p1, v3, v2

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, v4, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ln/i/b/b/a0$t$a;

    invoke-direct {p1, p0}, Ln/i/b/b/a0$t$a;-><init>(Ln/i/b/b/a0$t;)V

    invoke-static {p1, v0, v5}, Ln/i/b/g/e0;->jb(Lf/c/n/b;II)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
