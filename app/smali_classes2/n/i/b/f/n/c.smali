.class public Ln/i/b/f/n/c;
.super Ln/i/b/f/n/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/f/n/c$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/n/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ln/i/b/m/c0;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/f/n/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/f/n/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/f/n/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/f/n/c;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object v0, p0, Ln/i/b/f/n/c;->e:Ln/i/b/m/c0;

    return-void
.end method

.method static synthetic L(Ln/i/b/f/n/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ln/i/b/f/n/c;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic M(Ln/i/b/f/n/c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ln/i/b/f/n/c;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method private static N(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    instance-of v2, v1, Ln/i/b/m/m;

    if-eqz v2, :cond_1

    check-cast v1, Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v1

    instance-of v1, v1, Ln/i/b/m/w;

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    sget-object v1, Ln/i/b/g/e0;->Alternatives:Ln/i/b/m/m;

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Ln/i/b/m/c;

    new-instance v1, Ln/i/b/f/n/c$a;

    invoke-direct {v1, p1, v0}, Ln/i/b/f/n/c$a;-><init>(Ln/i/b/f/n/c;Ln/i/b/m/c;)V

    invoke-interface {p0, v1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ln/i/b/f/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static O(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z
    .locals 9

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_11

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->r6()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    check-cast v0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c;->I5(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0, p0, v4}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1, p1}, Ln/i/b/f/n/c;->O(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/d1;

    invoke-static {p0}, Ln/i/b/g/e0;->Ra(Ln/i/b/m/d1;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Ln/i/b/g/e0;->Alternatives:Ln/i/b/m/m;

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, Ln/i/b/m/c;

    new-instance v1, Ln/i/b/f/n/c$b;

    invoke-direct {v1, p1, p0}, Ln/i/b/f/n/c$b;-><init>(Ln/i/b/f/n/c;Ln/i/b/m/d1;)V

    invoke-interface {v0, v1}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    goto :goto_1

    :cond_4
    iget-object p1, p1, Ln/i/b/f/n/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return v4

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->Arrays:Ln/i/b/m/m;

    const/4 v6, 0x2

    invoke-interface {v3, v5, v6, v1}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v3

    const-string v7, "rankl"

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->Complexes:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v3, v6, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    invoke-static {v1}, Ln/i/b/g/e0;->Ra(Ln/i/b/m/d1;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->X()I

    move-result v3

    if-lt v3, v6, :cond_8

    iget-object p1, p1, Ln/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v1}, Ln/i/b/g/e0;->j0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    :goto_3
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_8
    new-array p1, v6, [Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, p1, v2

    sget-object p0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p0, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    :goto_4
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-static {v5, v7, p0, p1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    goto/16 :goto_7

    :cond_9
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->Matrices:Ln/i/b/m/m;

    const/4 v8, 0x4

    invoke-interface {v3, v5, v6, v8}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->Complexes:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v3, v6, :cond_b

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    invoke-static {v1}, Ln/i/b/g/e0;->Ra(Ln/i/b/m/d1;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    :goto_5
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->X()I

    move-result v3

    if-ne v3, v6, :cond_c

    iget-object p1, p1, Ln/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v1}, Ln/i/b/g/e0;->q5(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    goto :goto_3

    :cond_c
    new-array p1, v6, [Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, p1, v2

    sget-object p0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p0, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    goto :goto_4

    :cond_d
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    sget-object v5, Ln/i/b/g/e0;->Vectors:Ln/i/b/m/m;

    invoke-interface {v3, v5, v6, v1}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->Complexes:Ln/i/b/m/m;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v3, v6, :cond_f

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    invoke-static {v1}, Ln/i/b/g/e0;->Ra(Ln/i/b/m/d1;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    return v2

    :cond_f
    :goto_6
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object p1, p1, Ln/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0, v1}, Ln/i/b/g/e0;->g9(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    goto/16 :goto_3

    :cond_10
    new-array p1, v6, [Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, p1, v2

    sget-object p0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p0, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    goto/16 :goto_4

    :cond_11
    :goto_7
    return v2
.end method

.method private static P(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v2, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/f/n/c$c;

    if-nez v2, :cond_0

    new-instance v2, Ln/i/b/f/n/c$c;

    invoke-direct {v2}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ln/i/b/f/n/c$c;->a(Ln/i/b/m/y0;)V

    iget-object p1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v2, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/f/n/c$c;

    if-nez v2, :cond_0

    new-instance v2, Ln/i/b/f/n/c$c;

    invoke-direct {v2}, Ln/i/b/f/n/c$c;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static Q(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Ln/i/b/m/y0;

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {v0, p0}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_0

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->d(Ln/i/b/m/y0;)V

    invoke-virtual {v1, p0}, Ln/i/b/f/n/c$c;->b(Ln/i/b/m/y0;)V

    iget-object p0, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_4

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->b(Ln/i/b/m/y0;)V

    iget-object p1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_7

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->d(Ln/i/b/m/y0;)V

    iget-object p1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    return v1
.end method

.method private static R(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Ln/i/b/m/y0;

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {v0, p0}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_0

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->e(Ln/i/b/m/y0;)V

    invoke-virtual {v1, p0}, Ln/i/b/f/n/c$c;->c(Ln/i/b/m/y0;)V

    iget-object p0, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_4

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->c(Ln/i/b/m/y0;)V

    iget-object p1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_7

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->e(Ln/i/b/m/y0;)V

    iget-object p1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    return v1
.end method

.method private static S(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Ln/i/b/m/y0;

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {v0, p0}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_0

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->b(Ln/i/b/m/y0;)V

    invoke-virtual {v1, p0}, Ln/i/b/f/n/c$c;->d(Ln/i/b/m/y0;)V

    iget-object p0, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_4

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->d(Ln/i/b/m/y0;)V

    iget-object p1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_7

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->b(Ln/i/b/m/y0;)V

    iget-object p1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    return v1
.end method

.method private static T(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/c0;->C1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v0, Ln/i/b/m/y0;

    check-cast p0, Ln/i/b/m/y0;

    invoke-interface {v0, p0}, Ln/i/b/m/y0;->E8(Ln/i/b/m/y0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_0

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_0
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->c(Ln/i/b/m/y0;)V

    invoke-virtual {v1, p0}, Ln/i/b/f/n/c$c;->e(Ln/i/b/m/y0;)V

    iget-object p0, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    return v1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_4

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_4
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->e(Ln/i/b/m/y0;)V

    iget-object p1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/y0;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    iget-object v1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/f/n/c$c;

    if-nez v1, :cond_7

    new-instance v1, Ln/i/b/f/n/c$c;

    invoke-direct {v1}, Ln/i/b/f/n/c$c;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Ln/i/b/f/n/c$c;->c(Ln/i/b/m/y0;)V

    iget-object p1, p1, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_8
    return v1
.end method

.method private static U(Ln/i/b/m/c;Ln/i/b/f/n/c;)Ln/i/b/f/n/d;
    .locals 6

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    sget-object v2, Ln/i/b/g/e0;->Element:Ln/i/b/m/m;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, p1}, Ln/i/b/f/n/c;->O(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_0
    sget-object v2, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    const/4 v5, 0x4

    invoke-interface {v1, v2, v3, v5}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Ln/i/b/f/n/c;->Q(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_1
    sget-object v2, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    invoke-interface {v1, v2, v3, v5}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Ln/i/b/f/n/c;->R(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_2
    sget-object v2, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    invoke-interface {v1, v2, v3, v5}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, Ln/i/b/f/n/c;->S(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_3
    sget-object v2, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    invoke-interface {v1, v2, v3, v5}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Ln/i/b/f/n/c;->T(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_4
    sget-object v2, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    invoke-interface {v1, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Ln/i/b/f/n/c;->S(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public static V(Ln/i/b/m/c0;)Ln/i/b/f/n/d;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln/i/b/f/n/c;

    invoke-direct {v0}, Ln/i/b/f/n/c;-><init>()V

    iput-object p0, v0, Ln/i/b/f/n/c;->e:Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0, v0}, Ln/i/b/f/n/c;->U(Ln/i/b/m/c;Ln/i/b/f/n/c;)Ln/i/b/f/n/d;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Ln/i/b/m/c;

    invoke-virtual {v0, p0}, Ln/i/b/f/n/c;->e(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final W(Ln/i/b/m/c0;Ln/i/b/m/d1;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Rationals:Ln/i/b/m/m;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/n/c;->W(Ln/i/b/m/c0;Ln/i/b/m/d1;)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z
    .locals 4

    iget-object v0, p0, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/f/n/c$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ln/i/b/f/n/c$c;->i()Ln/i/b/m/y0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, p2}, Ln/i/b/m/y0;->Nc(Ln/i/b/m/y0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Ln/i/b/f/n/c$c;->j()Ln/i/b/m/y0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ln/i/b/m/y0;->Nc(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final c(Ln/i/b/m/c0;)Ln/i/b/m/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_0
    return-object p1
.end method

.method public d(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Algebraics:Ln/i/b/m/m;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/n/c;->W(Ln/i/b/m/c0;Ln/i/b/m/d1;)Z

    move-result p1

    return p1
.end method

.method public e(Ln/i/b/m/c0;)Ln/i/b/f/n/d;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p1, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->Element:Ln/i/b/m/m;

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Ln/i/b/f/n/c;->O(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Ln/i/b/f/n/c;->Q(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    invoke-interface {p1, v0, v1, v2}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, Ln/i/b/f/n/c;->R(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    invoke-interface {p1, v0, v1, v2}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, Ln/i/b/f/n/c;->S(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_3
    sget-object v0, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    invoke-interface {p1, v0, v1, v2}, Ln/i/b/m/c0;->k6(Ln/i/b/m/c0;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, Ln/i/b/f/n/c;->T(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, Ln/i/b/f/n/c;->P(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->Uc()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Ln/i/b/m/c;->c0(Ln/i/b/m/d1;I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Ln/i/b/g/e0;->Distributed:Ln/i/b/m/m;

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, p0}, Ln/i/b/f/n/c;->N(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p0

    :cond_7
    :goto_0
    invoke-static {p1, p0}, Ln/i/b/f/n/c;->U(Ln/i/b/m/c;Ln/i/b/f/n/c;)Ln/i/b/f/n/d;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p0
.end method

.method public f()Ln/i/b/f/n/d;
    .locals 2

    new-instance v0, Ln/i/b/f/n/c;

    invoke-direct {v0}, Ln/i/b/f/n/c;-><init>()V

    iget-object v1, p0, Ln/i/b/f/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Ln/i/b/f/n/c;->b:Ljava/util/HashMap;

    iget-object v1, p0, Ln/i/b/f/n/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Ln/i/b/f/n/c;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    iget-object v1, p0, Ln/i/b/f/n/c;->e:Ln/i/b/m/c0;

    invoke-interface {v1}, Lh/b/i/e;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/f/n/c;->e:Ln/i/b/m/c0;

    return-object v0
.end method

.method public g(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Primes:Ln/i/b/m/m;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/n/c;->W(Ln/i/b/m/c0;Ln/i/b/m/d1;)Z

    move-result p1

    return p1
.end method

.method public h(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {p0, p1, v0}, Ln/i/b/f/n/c;->k(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p1

    return p1
.end method

.method public i(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z
    .locals 4

    iget-object v0, p0, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/f/n/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/i/b/f/n/c$c;->i()Ln/i/b/m/y0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ln/i/b/f/n/c$c;->j()Ln/i/b/m/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, p2}, Ln/i/b/f/n/c;->b(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/f/n/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public k(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z
    .locals 4

    iget-object v0, p0, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/f/n/c$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ln/i/b/f/n/c$c;->g()Ln/i/b/m/y0;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, p2}, Ln/i/b/m/y0;->E8(Ln/i/b/m/y0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p1}, Ln/i/b/f/n/c$c;->h()Ln/i/b/m/y0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ln/i/b/m/y0;->E8(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_2
    move v2, v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public l(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {p0, p1, v0}, Ln/i/b/f/n/c;->b(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p1

    return p1
.end method

.method public m(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z
    .locals 4

    iget-object v0, p0, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/f/n/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/i/b/f/n/c$c;->g()Ln/i/b/m/y0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Ln/i/b/f/n/c$c;->h()Ln/i/b/m/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, p2}, Ln/i/b/f/n/c;->k(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public n(Ln/i/b/m/c0;[I)[I
    .locals 7

    iget-object v0, p0, Ln/i/b/f/n/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ln/i/b/f/n/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/f/n/c$c;

    if-eqz p1, :cond_d

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v2, 0x0

    aget v3, p2, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget p2, p2, v3

    aput p2, v0, v3

    invoke-virtual {p1}, Ln/i/b/f/n/c$c;->i()Ln/i/b/m/y0;

    move-result-object p2

    const/high16 v4, -0x80000000

    if-eqz p2, :cond_3

    invoke-interface {p2, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-interface {p2}, Ln/i/b/m/y0;->v0()Ln/i/b/m/h0;

    move-result-object p2

    invoke-interface {p2, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v5

    :cond_2
    if-eq v5, v4, :cond_3

    aget p2, v0, v3

    if-lt p2, v5, :cond_3

    sub-int/2addr v5, v3

    aput v5, v0, v3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/i/b/f/n/c$c;->j()Ln/i/b/m/y0;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v6

    if-ne v6, v4, :cond_4

    invoke-interface {v5}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v5, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v6

    :cond_4
    if-eq v6, v4, :cond_5

    aget v5, v0, v3

    if-le v5, v6, :cond_5

    aput v6, v0, v3

    const/4 p2, 0x1

    :cond_5
    invoke-virtual {p1}, Ln/i/b/f/n/c$c;->g()Ln/i/b/m/y0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v6

    if-ne v6, v4, :cond_6

    invoke-interface {v5}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v5, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v6

    :cond_6
    if-eq v6, v4, :cond_7

    aget v5, v0, v2

    if-gt v5, v6, :cond_7

    add-int/2addr v6, v3

    aput v6, v0, v2

    const/4 p2, 0x1

    :cond_7
    invoke-virtual {p1}, Ln/i/b/f/n/c$c;->h()Ln/i/b/m/y0;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-interface {v5}, Ln/i/b/m/y0;->v0()Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v5, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v6

    :cond_8
    if-eq v6, v4, :cond_9

    aget v5, v0, v2

    if-ge v5, v6, :cond_9

    aput v6, v0, v2

    const/4 p2, 0x1

    :cond_9
    invoke-virtual {p1}, Ln/i/b/f/n/c$c;->f()Ln/i/b/m/y0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v5

    if-ne v5, v4, :cond_a

    invoke-interface {p1}, Ln/i/b/m/y0;->v0()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p1, v4}, Ln/i/b/m/c0;->B5(I)I

    move-result v5

    :cond_a
    if-eq v5, v4, :cond_c

    aget p1, v0, v2

    if-ge p1, v5, :cond_b

    aput v5, v0, v2

    const/4 p2, 0x1

    :cond_b
    aget p1, v0, v3

    if-le p1, v5, :cond_c

    aput v5, v0, v3

    goto :goto_1

    :cond_c
    move v3, p2

    :goto_1
    if-eqz v3, :cond_d

    return-object v0

    :cond_d
    return-object v1
.end method

.method public o(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Integers:Ln/i/b/m/m;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/n/c;->W(Ln/i/b/m/c0;Ln/i/b/m/d1;)Z

    move-result p1

    return p1
.end method

.method public p(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/f/n/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/i/b/f/n/c$c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/n/c;->W(Ln/i/b/m/c0;Ln/i/b/m/d1;)Z

    move-result p1

    return p1
.end method

.method public q(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Booleans:Ln/i/b/m/m;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/n/c;->W(Ln/i/b/m/c0;Ln/i/b/m/d1;)Z

    move-result p1

    return p1
.end method

.method public r(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Complexes:Ln/i/b/m/m;

    invoke-direct {p0, p1, v0}, Ln/i/b/f/n/c;->W(Ln/i/b/m/c0;Ln/i/b/m/d1;)Z

    move-result p1

    return p1
.end method

.method public s(Ln/i/b/m/c0;)Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-virtual {p0, p1, v0}, Ln/i/b/f/n/c;->m(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p1

    return p1
.end method
