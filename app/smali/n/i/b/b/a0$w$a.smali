.class Ln/i/b/b/a0$w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ln/i/b/m/c0;

.field final b:Ln/i/b/m/c0;

.field final c:Ln/i/b/m/c0;

.field final d:Ln/i/b/m/c;

.field final e:Ln/i/b/m/c;

.field f:I


# direct methods
.method private constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/a0$w$a;->a:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/b/a0$w$a;->d:Ln/i/b/m/c;

    iput-object p3, p0, Ln/i/b/b/a0$w$a;->e:Ln/i/b/m/c;

    iput-object p4, p0, Ln/i/b/b/a0$w$a;->b:Ln/i/b/m/c0;

    invoke-interface {p3}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/b/a0$w$a;->c:Ln/i/b/m/c0;

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/b/a0$w$a;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;)V

    return-void
.end method

.method static synthetic a(Ln/i/b/b/a0$w$a;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ln/i/b/m/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/b/a0$w$a;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln/i/b/b/a0$w$a;)Ln/i/b/m/c;
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$w$a;->c()Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method

.method private c()Ln/i/b/m/c;
    .locals 7

    iget-object v0, p0, Ln/i/b/b/a0$w$a;->d:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v0, v1, v2}, Ln/i/b/b/a0;->h(Ln/i/b/m/c;Ln/i/b/m/c0;I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/b/a0$w$a;->e:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v1, v3, v2}, Ln/i/b/b/a0;->h(Ln/i/b/m/c;Ln/i/b/m/c0;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Ln/i/b/b/a0$w$a;->f:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v3, v4, v0, v1}, Ln/i/b/b/a0$w$a;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ln/i/b/m/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Ln/i/b/b/a0$w$a;->c:Ln/i/b/m/c0;

    invoke-static {v3, v0, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p3, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5, p4}, Ln/i/b/b/a0$w$a;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Ln/i/b/b/a0$w$a;->c:Ln/i/b/m/c0;

    invoke-static {v3, v0, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v1

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p4, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p1, v4, p3, v5}, Ln/i/b/b/a0$w$a;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ln/i/b/m/c;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    :try_start_0
    iget p3, p0, Ln/i/b/b/a0$w$a;->f:I

    add-int/2addr p3, v2

    iget-object p4, p0, Ln/i/b/b/a0$w$a;->b:Ln/i/b/m/c0;

    invoke-static {p4, p3, v1}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object p4

    new-instance v0, Ln/i/b/b/a0$w$a$a;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/b/a0$w$a$a;-><init>(Ln/i/b/b/a0$w$a;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {p4, p3, v0}, Ln/i/b/m/d;->N5(ILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ln/i/b/g/e0;->Inner:Ln/i/b/m/m;

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    const-string p4, "incom"

    invoke-static {p1, p4, p2, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ln/i/b/m/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ln/i/b/m/c;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/b/a0$w$a;->a:Ln/i/b/m/c0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ln/i/b/b/a0$w$a;->d:Ln/i/b/m/c;

    invoke-interface {v1, p1}, Ln/i/b/m/c;->j8(Ljava/util/List;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Ln/i/b/b/a0$w$a;->e:Ln/i/b/m/c;

    invoke-interface {p2, p1}, Ln/i/b/m/c;->j8(Ljava/util/List;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-object v0
.end method
