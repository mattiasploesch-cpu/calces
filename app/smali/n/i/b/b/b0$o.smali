.class final Ln/i/b/b/b0$o;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$o;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->Composition:Ln/i/b/m/m;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ln/i/b/b/b0$o$a;

    invoke-direct {p2, p0}, Ln/i/b/b/b0$o$a;-><init>(Ln/i/b/b/b0$o;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c;->m1(Lf/c/n/r;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x2

    move-object v2, v0

    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, p1}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    return-object v0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
