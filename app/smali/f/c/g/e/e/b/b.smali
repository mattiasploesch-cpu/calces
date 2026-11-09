.class public Lf/c/g/e/e/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "TiTableGenerator"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lf/c/g/e/a/r/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/l/h;

    :try_start_0
    new-instance v1, Lf/c/g/e/a/o/d/a;

    invoke-direct {v1, v0}, Lf/c/g/e/a/o/d/a;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-virtual {v1, p1}, Lf/c/g/e/a/o/d/a;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lf/c/g/e/e/c/a;

    sget-object p1, Lf/c/g/e/e/c/a$b;->u2:Lf/c/g/e/e/c/a$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p0

    :cond_0
    return-void
.end method

.method public static b(Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/d/a/b;Lf/c/g/d/a/b;II)Lf/c/g/d/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/l/h;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/d/a/b;",
            "II)",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    const-string v1, "TiTable"

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/l/h;

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v3, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    const-string v2, "Catch"

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/g/d/a/b;->Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/g/d/a/b;->Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    new-instance p1, Lf/c/g/e/f/h/c;

    invoke-direct {p1, p4}, Lf/c/g/e/f/h/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf/c/g/d/a/b;->Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/g/d/a/b;->Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    new-instance p1, Lf/c/g/e/f/h/c;

    invoke-direct {p1, p4}, Lf/c/g/e/f/h/c;-><init>(I)V

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/g/d/a/b;->Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    new-instance p1, Lf/c/g/e/f/h/c;

    add-int/lit8 p5, p5, -0x1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lf/c/g/d/a/b;->Y2(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    return-object v0
.end method

.method public static c(Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/e/f/m/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/l/h;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;",
            "Lf/c/g/e/f/m/b;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/e/b/d/b;"
        }
    .end annotation

    invoke-virtual {p3}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3, v0}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object p3

    invoke-static {p1, p3}, Lf/c/g/e/e/b/b;->a(Ljava/util/List;Lf/c/g/e/a/r/c;)V

    invoke-static {p0, p1, p2}, Lf/c/g/e/e/b/b;->d(Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/e/f/m/b;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0, p3}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p3

    instance-of v0, p3, Lf/c/g/e/a/u/l;

    if-eqz v0, :cond_0

    check-cast p3, Lf/c/g/e/a/u/l;

    invoke-virtual {p3}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object p3

    new-instance v0, Lf/c/g/e/e/b/d/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/g/e/e/b/d/b;-><init>(Lf/c/g/e/f/k/g;Ljava/util/List;Lf/c/g/e/f/m/b;Lf/c/g/e/f/g/d;)V

    invoke-virtual {p2}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0, p0}, Lf/c/g/e/e/b/d/b;->w1(I)V

    invoke-virtual {v0, v2}, Lf/c/g/e/e/b/d/b;->A1(I)V

    return-object v0

    :cond_0
    new-instance p0, Lf/c/g/e/a/s/b;

    const-string p1, "Cannot generate table based on input values"

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/e/f/m/b;)Lf/c/g/d/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/l/h;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;",
            "Lf/c/g/e/f/m/b;",
            ")",
            "Lf/c/g/d/a/b;"
        }
    .end annotation

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    const-string v1, "Table"

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/l/h;

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {v3, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    const-string v2, "Catch"

    invoke-static {v2}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {v0, v3}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {v0, p2}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->h2(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    return-object v0
.end method

.method public static e(Lf/c/g/e/f/l/h;Ljava/util/List;IILf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/l/h;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;II",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/e/b/d/b;"
        }
    .end annotation

    const-string v0, "deltatbl"

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lf/c/g/d/a/b;

    new-array v4, v3, [Lf/c/g/e/f/k/g;

    new-instance v5, Lf/c/g/e/f/h/c;

    const-string v6, "1"

    invoke-direct {v5, v6}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2

    invoke-direct {v1, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v1}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_0
    const-string v1, "tblstart"

    invoke-static {v1}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lf/c/g/d/a/b;

    new-array v5, v3, [Lf/c/g/e/f/k/g;

    new-instance v6, Lf/c/g/e/f/h/c;

    const-string v7, "0"

    invoke-direct {v6, v7}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v2

    invoke-direct {v4, v5}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v1, v4}, Lf/c/g/e/f/l/h;->Ha(Lf/c/g/d/a/b;)V

    :cond_1
    const/4 v4, 0x2

    new-array v5, v4, [Lf/c/g/e/f/l/h;

    aput-object v1, v5, v2

    aput-object v0, v5, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v3, v5, v2

    :try_start_0
    new-instance v6, Lf/c/g/e/a/o/d/a;

    invoke-direct {v6, v3}, Lf/c/g/e/a/o/d/a;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-virtual {v6, p4}, Lf/c/g/e/a/o/d/a;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Lf/c/g/e/e/c/a;

    sget-object p1, Lf/c/g/e/e/c/a$b;->u2:Lf/c/g/e/e/c/a$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not parse "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p0, p1, p2, p3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p0

    :cond_2
    invoke-static {p1, p4}, Lf/c/g/e/e/b/b;->a(Ljava/util/List;Lf/c/g/e/a/r/c;)V

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lf/c/g/e/e/b/b;->f(Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/d/a/b;Lf/c/g/d/a/b;IILf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/d/a/b;Lf/c/g/d/a/b;IILf/c/g/e/a/r/c;)Lf/c/g/e/e/b/d/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/l/h;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/d/a/b;",
            "II",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/e/b/d/b;"
        }
    .end annotation

    invoke-virtual {p6}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p6, v0}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object p6

    invoke-static {p1, p6}, Lf/c/g/e/e/b/b;->a(Ljava/util/List;Lf/c/g/e/a/r/c;)V

    invoke-static/range {p0 .. p5}, Lf/c/g/e/e/b/b;->b(Lf/c/g/e/f/l/h;Ljava/util/List;Lf/c/g/d/a/b;Lf/c/g/d/a/b;II)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-static {p2, p6}, Lf/c/g/e/a/g;->A(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p2

    instance-of p3, p2, Lf/c/g/e/a/u/l;

    if-eqz p3, :cond_0

    check-cast p2, Lf/c/g/e/a/u/l;

    invoke-virtual {p2}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/g/d/a/a;->Y2()Lf/c/g/d/a/a;

    move-result-object p3

    invoke-virtual {p3, v2}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lf/c/g/e/f/m/c;->m(Ljava/util/List;)Lf/c/g/e/f/m/b;

    move-result-object p3

    invoke-virtual {p2, v2}, Lf/c/g/d/a/a;->w1(I)V

    invoke-static {p2}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object p2

    new-instance p6, Lf/c/g/e/e/b/d/b;

    invoke-direct {p6, p0, p1, p3, p2}, Lf/c/g/e/e/b/d/b;-><init>(Lf/c/g/e/f/k/g;Ljava/util/List;Lf/c/g/e/f/m/b;Lf/c/g/e/f/g/d;)V

    invoke-virtual {p6, p5}, Lf/c/g/e/e/b/d/b;->w1(I)V

    invoke-virtual {p6, p4}, Lf/c/g/e/e/b/d/b;->A1(I)V

    return-object p6

    :cond_0
    new-instance p0, Lf/c/g/e/a/s/b;

    const-string p1, "Cannot generate table based on input values"

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method
