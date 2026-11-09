.class Ln/i/b/b/b0$d0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ln/i/b/f/n/l;

.field final b:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ln/i/b/b/b0$z0;

.field d:I


# direct methods
.method private constructor <init>(Ln/i/b/f/n/l;Lf/c/n/r;Ln/i/b/b/b0$z0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/f/n/l;",
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/b/b0$z0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b0$d0$a;->a:Ln/i/b/f/n/l;

    iput-object p2, p0, Ln/i/b/b/b0$d0$a;->b:Lf/c/n/r;

    iput-object p3, p0, Ln/i/b/b/b0$d0$a;->c:Ln/i/b/b/b0$z0;

    iput p4, p0, Ln/i/b/b/b0$d0$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/f/n/l;Lf/c/n/r;Ln/i/b/b/b0$z0;ILn/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/b/b0$d0$a;-><init>(Ln/i/b/f/n/l;Lf/c/n/r;Ln/i/b/b/b0$z0;I)V

    return-void
.end method

.method static synthetic a(Ln/i/b/b/b0$d0$a;Ln/i/b/m/c;Ln/i/b/m/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/b/b0$d0$a;->b(Ln/i/b/m/c;Ln/i/b/m/c;)V

    return-void
.end method

.method private b(Ln/i/b/m/c;Ln/i/b/m/c;)V
    .locals 6

    iget-object v0, p0, Ln/i/b/b/b0$d0$a;->a:Ln/i/b/f/n/l;

    invoke-virtual {v0}, Ln/i/b/f/n/l;->c()V

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    iget v1, p0, Ln/i/b/b/b0$d0$a;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p2, v4}, Ln/i/b/m/c;->g9(I)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, p1

    check-cast v5, Ln/i/b/m/i;

    invoke-interface {v5, v1}, Ln/i/b/m/i;->G1(I)Ln/i/b/m/c0;

    move-result-object v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, Ln/i/b/b/b0$d0$a;->c:Ln/i/b/b/b0$z0;

    invoke-virtual {v5, v1}, Ln/i/b/b/b0$z0;->a(I)Ln/i/b/m/c0;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-direct {p0, v5, v3}, Ln/i/b/b/b0$d0$a;->b(Ln/i/b/m/c;Ln/i/b/m/c;)V

    iget-object v3, p0, Ln/i/b/b/b0$d0$a;->a:Ln/i/b/f/n/l;

    invoke-virtual {v3}, Ln/i/b/f/n/l;->b()I

    move-result v3

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Ln/i/b/b/b0$d0$a;->a:Ln/i/b/f/n/l;

    invoke-virtual {v2}, Ln/i/b/f/n/l;->b()I

    move-result v2

    :cond_1
    iget-object v3, p0, Ln/i/b/b/b0$d0$a;->b:Lf/c/n/r;

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v3, v5}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ln/i/b/b/b0$d0$a;->a:Ln/i/b/f/n/l;

    invoke-virtual {v3}, Ln/i/b/f/n/l;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v4}, Ln/i/b/m/c;->g9(I)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    check-cast p1, Ln/i/b/m/i;

    invoke-interface {p1, v1}, Ln/i/b/m/i;->G1(I)Ln/i/b/m/c0;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ln/i/b/b/b0$d0$a;->c:Ln/i/b/b/b0$z0;

    invoke-virtual {p1, v1}, Ln/i/b/b/b0$z0;->a(I)Ln/i/b/m/c0;

    move-result-object p1

    :goto_2
    invoke-interface {p2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    new-instance p1, Ln/i/b/f/l/r;

    invoke-direct {p1, p2}, Ln/i/b/f/l/r;-><init>(Ln/i/b/m/c0;)V

    throw p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ln/i/b/b/b0$d0$a;->a:Ln/i/b/f/n/l;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ln/i/b/f/n/l;->f(I)V

    iget-object p1, p0, Ln/i/b/b/b0$d0$a;->a:Ln/i/b/f/n/l;

    invoke-virtual {p1}, Ln/i/b/f/n/l;->a()V

    return-void
.end method
