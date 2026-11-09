.class public Ln/i/b/r/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ln/i/b/m/y0;",
            "Ln/i/b/m/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/i/b/r/a$a;

    invoke-direct {v0, p0}, Ln/i/b/r/a$a;-><init>(Ln/i/b/r/a;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Ln/i/b/r/a;->a:Ljava/util/TreeMap;

    return-void
.end method

.method static synthetic a(Ln/i/b/r/a;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/r/a;->e(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method

.method static synthetic b(Ln/i/b/r/a;Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln/i/b/r/a;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method

.method private d(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 6

    instance-of v0, p2, Ln/i/b/m/c;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->q0()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    add-int/lit8 p2, v1, 0x1

    invoke-static {v0, p1, v4, v1, p2}, Ln/i/b/g/e0;->E9(Ln/i/b/m/c;Ln/i/b/m/c0;ZII)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, p2, p1}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void

    :cond_0
    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    invoke-interface {v3, v5, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    instance-of v5, v5, Ln/i/b/m/y0;

    if-eqz v5, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    add-int/lit8 p2, v1, 0x1

    invoke-static {v0, p1, v4, v1, p2}, Ln/i/b/g/e0;->E9(Ln/i/b/m/c;Ln/i/b/m/c0;ZII)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/y0;

    invoke-virtual {p0, p2, p1}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    instance-of p1, p1, Ln/i/b/m/y0;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/y0;

    sget-object p2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void

    :cond_3
    instance-of v0, p2, Ln/i/b/m/d1;

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, p1, p1}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void
.end method

.method private e(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 6

    instance-of v0, p2, Ln/i/b/m/c;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->q0()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    add-int/lit8 p2, v1, 0x1

    invoke-static {v0, p1, v4, v1, p2}, Ln/i/b/g/e0;->E9(Ln/i/b/m/c;Ln/i/b/m/c0;ZII)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CD1:Ln/i/b/g/n0;

    invoke-virtual {p0, p2, p1}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void

    :cond_0
    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    invoke-interface {v3, v5, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->w0()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object p1, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    add-int/lit8 p2, v1, 0x1

    invoke-static {v0, p1, v4, v1, p2}, Ln/i/b/g/e0;->E9(Ln/i/b/m/c;Ln/i/b/m/c0;ZII)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v3}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    check-cast p2, Ln/i/b/m/y0;

    invoke-virtual {p0, p2, p1}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/y0;

    sget-object p2, Ln/i/b/g/e0;->CD1:Ln/i/b/g/n0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void

    :cond_3
    instance-of v0, p2, Ln/i/b/m/d1;

    if-eqz v0, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CD1:Ln/i/b/g/n0;

    invoke-virtual {p0, p1, p1}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->CD0:Ln/i/b/g/n0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/r/a;->c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    return-void
.end method

.method private g(Ln/i/b/m/y0;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public c(Ln/i/b/m/y0;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object p2, p0, Ln/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_0
    return-object v0
.end method

.method public f(ZLn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 8

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-eqz p1, :cond_4

    new-instance p1, Ln/i/b/r/a$b;

    invoke-direct {p1, p0, p3}, Ln/i/b/r/a$b;-><init>(Ln/i/b/r/a;Ln/i/b/m/c0;)V

    invoke-interface {p2, p1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    invoke-static {v1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CD0:Ln/i/b/g/n0;

    iget-object v2, p0, Ln/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/y0;

    invoke-direct {p0, v4}, Ln/i/b/r/a;->g(Ln/i/b/m/y0;)Ln/i/b/m/c0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->CD1:Ln/i/b/g/n0;

    invoke-interface {v4, v6}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v6, Ln/i/b/g/e0;->CD0:Ln/i/b/g/n0;

    invoke-interface {v4, v6}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v5, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v7

    invoke-interface {v4, p2}, Ln/i/b/m/y0;->C4(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_2
    invoke-static {p3, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {v7, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_1
    invoke-interface {v3, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {v7, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-object p2, v4

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Ln/i/b/r/a$c;

    invoke-direct {p1, p0, p3}, Ln/i/b/r/a$c;-><init>(Ln/i/b/r/a;Ln/i/b/m/c0;)V

    invoke-interface {p2, p1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    invoke-static {v1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    iget-object v2, p0, Ln/i/b/r/a;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/y0;

    invoke-direct {p0, v4}, Ln/i/b/r/a;->g(Ln/i/b/m/y0;)Ln/i/b/m/c0;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v4, v6}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v6, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v4, v6}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_5
    invoke-static {p3, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v5, v4}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ln/i/b/g/e0;->O8(I)Ln/i/b/m/d;

    move-result-object v7

    invoke-interface {v4, p2}, Ln/i/b/m/y0;->C4(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v7, p3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_3

    :cond_7
    invoke-static {p3, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {v7, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :goto_3
    invoke-interface {v3, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {v7, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    move-object p2, v4

    goto :goto_2

    :cond_8
    return-object p1
.end method
