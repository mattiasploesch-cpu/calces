.class public Ln/i/b/d/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lh/b/f/y0;

.field private final c:Lh/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/y<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/b/f/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/y<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/b/i/o;Lh/b/f/y0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/i/b/m/c0;",
            ">;",
            "Lh/b/i/o<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lh/b/f/y0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/i/b/d/g;->f:Z

    iput-boolean p4, p0, Ln/i/b/d/g;->f:Z

    iput-object p2, p0, Ln/i/b/d/g;->a:Lh/b/i/o;

    iput-object p1, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object p4, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln/i/b/m/c0;

    invoke-interface {p4}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ln/i/b/d/g;->b:Lh/b/f/y0;

    new-instance p1, Lh/b/f/y;

    iget-object p4, p0, Ln/i/b/d/g;->a:Lh/b/i/o;

    iget-object v0, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, p4, v0, p3, p2}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    iput-object p1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    new-instance p1, Lh/b/f/y;

    sget-object p4, Lh/b/b/c;->u2:Lh/b/b/c;

    iget-object v0, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, p4, v0, p3, p2}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    iput-object p1, p0, Ln/i/b/d/g;->d:Lh/b/f/y;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln/i/b/m/c0;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Ln/i/b/r/g/e;->u2:Ln/i/b/r/g/e;

    sget-object v1, Lh/b/f/z0;->b:Lh/b/f/y0;

    invoke-direct {p0, p1, v0, v1, p2}, Ln/i/b/d/g;-><init>(Ljava/util/List;Lh/b/i/o;Lh/b/f/y0;Z)V

    return-void
.end method

.method static synthetic a(Ln/i/b/d/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    return-object p0
.end method

.method private d(Ln/i/b/m/c0;)Lh/b/f/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            ")",
            "Lh/b/f/v<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ln/i/b/m/c;

    const-wide/16 v1, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    iget-object v4, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-virtual {v4}, Lh/b/f/y;->c2()Lh/b/f/v;

    iget-object v4, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-virtual {v4}, Lh/b/f/y;->c2()Lh/b/f/v;

    invoke-interface {v0}, Ln/i/b/m/c0;->ba()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/d/g;->d(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object p1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/i/b/d/g;->d(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/b/f/v;->Xe(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c;->q0()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/d/g;->d(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object p1

    :goto_1
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-direct {p0, v1}, Ln/i/b/d/g;->d(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/b/f/v;->Ie(Lh/b/f/v;)Lh/b/f/v;

    move-result-object p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c0;->q1()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v4

    instance-of v5, v4, Ln/i/b/m/d1;

    if-eqz v5, :cond_c

    iget-object v5, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    iget-object v5, v5, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-interface {v4}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-virtual {v6}, Lh/b/f/y;->T1()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lh/b/f/n;->m0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_c

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object v0, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, p1

    invoke-static {v0, v4, v1, v2}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/f/v;->He(Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JASConvert:expr2Poly - invalid exponent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-boolean v4, p0, Ln/i/b/d/g;->f:Z

    if-eqz v4, :cond_c

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance p1, Lh/b/f/v;

    iget-object v1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-direct {p1, v1, v0}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object p1

    :cond_6
    instance-of v0, p1, Ln/i/b/m/d1;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    iget-object v0, v0, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-virtual {v5}, Lh/b/f/y;->T1()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lh/b/f/n;->m0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    iget-object p1, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v0, v1, v2}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/f/v;->He(Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean v0, p0, Ln/i/b/d/g;->f:Z

    if-eqz v0, :cond_9

    invoke-interface {p1, v3}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-direct {v0, v1, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-direct {v0, v1, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object v0

    :cond_a
    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_b

    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-direct {v0, v1, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object v0

    :cond_b
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_c

    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-direct {v0, v1, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object v0

    :cond_c
    new-instance v0, Ln/i/b/d/g$a;

    invoke-direct {v0, p0}, Ln/i/b/d/g$a;-><init>(Ln/i/b/d/g;)V

    invoke-interface {p1, v0, v3}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-direct {v0, v1, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object v0

    :cond_d
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object p1, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1, v0, v1, v2}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-virtual {v0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/b/f/v;->He(Lh/b/f/n;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    instance-of v0, p1, Ln/i/b/g/i;

    if-eqz v0, :cond_10

    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-direct {v0, v1, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static g(Ln/i/b/f/n/s;Lh/b/f/y0;)Lh/b/f/y0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->MonomialOrder:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/d1;

    invoke-static {p0, p1}, Ln/i/b/d/g;->h(Ln/i/b/m/d1;Lh/b/f/y0;)Lh/b/f/y0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static h(Ln/i/b/m/d1;Lh/b/f/y0;)Lh/b/f/y0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Lexicographic:Ln/i/b/m/m;

    if-ne p0, v0, :cond_0

    sget-object p1, Lh/b/f/z0;->l:Lh/b/f/y0;

    goto :goto_0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->NegativeLexicographic:Ln/i/b/m/m;

    if-ne p0, v0, :cond_1

    sget-object p1, Lh/b/f/z0;->m:Lh/b/f/y0;

    goto :goto_0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->DegreeLexicographic:Ln/i/b/m/m;

    if-ne p0, v0, :cond_2

    sget-object p1, Lh/b/f/z0;->n:Lh/b/f/y0;

    goto :goto_0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->DegreeReverseLexicographic:Ln/i/b/m/m;

    if-ne p0, v0, :cond_3

    sget-object p1, Lh/b/f/z0;->q:Lh/b/f/y0;

    goto :goto_0

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->NegativeDegreeLexicographic:Ln/i/b/m/m;

    if-ne p0, v0, :cond_4

    sget-object p1, Lh/b/f/z0;->o:Lh/b/f/y0;

    goto :goto_0

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->NegativeDegreeReverseLexicographic:Ln/i/b/m/m;

    if-ne p0, v0, :cond_5

    sget-object p1, Lh/b/f/z0;->s:Lh/b/f/y0;

    :cond_5
    :goto_0
    return-object p1
.end method


# virtual methods
.method public b(Ln/i/b/m/c0;)Lh/b/f/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            ")",
            "Lh/b/f/v<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Ln/i/b/d/g;->d(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ln/i/b/f/l/l;

    invoke-direct {p1}, Ln/i/b/f/l/l;-><init>()V

    throw p1
.end method

.method public c(Ln/i/b/r/g/c;)Lh/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/r/g/c;",
            ")",
            "Lh/b/f/v<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    invoke-direct {v0, v1}, Lh/b/f/v;-><init>(Lh/b/f/y;)V

    invoke-virtual {p1}, Ln/i/b/r/g/c;->Ob()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/i/b/r/g/a;

    invoke-virtual {v3}, Ln/i/b/r/g/a;->k()[J

    move-result-object v3

    invoke-static {v3}, Lh/b/f/n;->A([J)Lh/b/f/n;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-virtual {v0, v3, v2}, Lh/b/f/v;->Xa(Lh/b/f/n;Lh/b/i/m;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Lh/b/f/v;)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/i/b/d/g;->f(Lh/b/f/v;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lh/b/f/v;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/c0;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/f/v;->De()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lh/b/f/v;->De()I

    move-result p2

    invoke-static {p2}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object p2

    invoke-virtual {p1}, Lh/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/g0;

    invoke-virtual {v0}, Lh/b/f/g0;->c()Lh/b/i/m;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-virtual {v0}, Lh/b/f/g0;->i()Lh/b/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/n;->j2()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Ln/i/b/d/g;->i(Ln/i/b/m/c0;Lh/b/f/n;Ln/i/b/m/d;)Z

    invoke-interface {v2}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ln/i/b/m/c0;Lh/b/f/n;Ln/i/b/m/d;)Z
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    iget-object p1, p0, Ln/i/b/d/g;->c:Lh/b/f/y;

    iget-object p1, p1, Lh/b/f/y;->D2:Lh/b/f/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lh/b/f/n;->j2()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p2, v1}, Lh/b/f/n;->l0(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    invoke-virtual {p1, v1}, Lh/b/f/n;->Z7(I)I

    move-result v4

    if-ltz v4, :cond_2

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    iget-object v2, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Ln/i/b/d/g;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-static {v2, v3}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v2

    invoke-static {v4, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    :goto_1
    invoke-interface {p3, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
