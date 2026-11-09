.class Ln/i/b/b/b0$y0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0$y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ln/i/b/m/d;

.field final b:I

.field final c:Ln/i/b/f/n/l;

.field final d:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "-",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ln/i/b/b/b0$z0;

.field final f:I


# direct methods
.method private constructor <init>(Ln/i/b/m/d;ILn/i/b/f/n/l;Lf/c/n/r;Ln/i/b/b/b0$z0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/d;",
            "I",
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

    iput-object p1, p0, Ln/i/b/b/b0$y0$a;->a:Ln/i/b/m/d;

    iput p2, p0, Ln/i/b/b/b0$y0$a;->b:I

    iput-object p3, p0, Ln/i/b/b/b0$y0$a;->c:Ln/i/b/f/n/l;

    iput-object p4, p0, Ln/i/b/b/b0$y0$a;->d:Lf/c/n/r;

    iput-object p5, p0, Ln/i/b/b/b0$y0$a;->e:Ln/i/b/b/b0$z0;

    iput p6, p0, Ln/i/b/b/b0$y0$a;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/m/d;ILn/i/b/f/n/l;Lf/c/n/r;Ln/i/b/b/b0$z0;ILn/i/b/b/b0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ln/i/b/b/b0$y0$a;-><init>(Ln/i/b/m/d;ILn/i/b/f/n/l;Lf/c/n/r;Ln/i/b/b/b0$z0;I)V

    return-void
.end method

.method static synthetic a(Ln/i/b/b/b0$y0$a;Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/b/b0$y0$a;->b(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private b(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 7

    iget-object v0, p0, Ln/i/b/b/b0$y0$a;->c:Ln/i/b/f/n/l;

    invoke-virtual {v0}, Ln/i/b/f/n/l;->c()V

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    iget v1, p0, Ln/i/b/b/b0$y0$a;->f:I

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->ne()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p2, v5}, Ln/i/b/m/c;->g9(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, Ln/i/b/m/i;

    invoke-interface {v6, v1}, Ln/i/b/m/i;->G1(I)Ln/i/b/m/c0;

    move-result-object v6

    goto :goto_1

    :cond_0
    iget-object v6, p0, Ln/i/b/b/b0$y0$a;->e:Ln/i/b/b/b0$z0;

    invoke-virtual {v6, v1}, Ln/i/b/b/b0$z0;->a(I)Ln/i/b/m/c0;

    move-result-object v6

    :goto_1
    invoke-interface {v4, v6}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-object v6, v3

    check-cast v6, Ln/i/b/m/c;

    invoke-direct {p0, v6, v4}, Ln/i/b/b/b0$y0$a;->b(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c;

    iget-object v4, p0, Ln/i/b/b/b0$y0$a;->c:Ln/i/b/f/n/l;

    invoke-virtual {v4}, Ln/i/b/f/n/l;->b()I

    move-result v4

    if-ge v4, v2, :cond_1

    iget-object v2, p0, Ln/i/b/b/b0$y0$a;->c:Ln/i/b/f/n/l;

    invoke-virtual {v2}, Ln/i/b/f/n/l;->b()I

    move-result v2

    :cond_1
    iget-object v4, p0, Ln/i/b/b/b0$y0$a;->d:Lf/c/n/r;

    invoke-interface {v4, v3}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ln/i/b/b/b0$y0$a;->c:Ln/i/b/f/n/l;

    invoke-virtual {v3}, Ln/i/b/f/n/l;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2, v5}, Ln/i/b/m/c;->g9(I)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c0;->k7()Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v1, :cond_2

    move-object v4, p1

    check-cast v4, Ln/i/b/m/i;

    invoke-interface {v4, v1}, Ln/i/b/m/i;->G1(I)Ln/i/b/m/c0;

    move-result-object v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ln/i/b/b/b0$y0$a;->e:Ln/i/b/b/b0$z0;

    invoke-virtual {v4, v1}, Ln/i/b/b/b0$z0;->a(I)Ln/i/b/m/c0;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget v4, p0, Ln/i/b/b/b0$y0$a;->b:I

    iget-object v5, p0, Ln/i/b/b/b0$y0$a;->a:Ln/i/b/m/d;

    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v5

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Ln/i/b/b/b0$y0$a;->a:Ln/i/b/m/d;

    invoke-interface {v4, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ln/i/b/b/b0$y0$a;->c:Ln/i/b/f/n/l;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ln/i/b/f/n/l;->f(I)V

    iget-object p1, p0, Ln/i/b/b/b0$y0$a;->c:Ln/i/b/f/n/l;

    invoke-virtual {p1}, Ln/i/b/f/n/l;->a()V

    iget-object p1, p0, Ln/i/b/b/b0$y0$a;->a:Ln/i/b/m/d;

    return-object p1
.end method
