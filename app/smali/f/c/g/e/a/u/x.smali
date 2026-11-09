.class public Lf/c/g/e/a/u/x;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private A2:Z

.field public B2:Ljava/io/NotActiveException;

.field public C2:Ljava/lang/NoSuchFieldError;

.field private D2:Ljava/lang/String;

.field protected E2:Ljava/lang/String;

.field protected F2:Ljava/lang/String;

.field private final v2:Lf/c/g/e/f/l/h;

.field private final w2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final y2:Lf/c/g/d/a/b;

.field private z2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/g/e/f/l/h;Lf/c/g/d/a/b;)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/e/a/u/x;->A2:Z

    const-string v0, "X19fU3lkcm9kZXRXSW0="

    iput-object v0, p0, Lf/c/g/e/a/u/x;->D2:Ljava/lang/String;

    const-string v0, "X19fTnBOTHlUYXVnTWh1Sg=="

    iput-object v0, p0, Lf/c/g/e/a/u/x;->E2:Ljava/lang/String;

    const-string v0, "X19fdFJPeW5OcGFtX3VVSg=="

    iput-object v0, p0, Lf/c/g/e/a/u/x;->F2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/u/x;->v2:Lf/c/g/e/f/l/h;

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/c/g/e/a/u/x;->y2:Lf/c/g/d/a/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/c/g/e/a/u/x;->w2:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/c/g/e/a/u/x;->x2:Ljava/util/ArrayList;

    iput-object p1, p0, Lf/c/g/e/a/u/x;->z2:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/f/l/h;Lf/c/g/d/a/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/l/h;",
            "Lf/c/g/d/a/b;",
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/e/a/u/x;->A2:Z

    const-string v0, "X19fU3lkcm9kZXRXSW0="

    iput-object v0, p0, Lf/c/g/e/a/u/x;->D2:Ljava/lang/String;

    const-string v0, "X19fTnBOTHlUYXVnTWh1Sg=="

    iput-object v0, p0, Lf/c/g/e/a/u/x;->E2:Ljava/lang/String;

    const-string v0, "X19fdFJPeW5OcGFtX3VVSg=="

    iput-object v0, p0, Lf/c/g/e/a/u/x;->F2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/u/x;->v2:Lf/c/g/e/f/l/h;

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lf/c/g/e/a/u/x;->y2:Lf/c/g/d/a/b;

    iput-object p4, p0, Lf/c/g/e/a/u/x;->x2:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/c/g/e/a/u/x;->w2:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/c/g/e/a/u/x;->z2:Ljava/util/ArrayList;

    return-void
.end method

.method private E()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/AssertionError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public H0()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/u/x;->A2:Z

    return v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/x;->y2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/a/u/x;->A2:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/c/g/e/a/u/v;->H2:Lf/c/g/e/a/u/v;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/c/g/e/a/u/v;->I2:Lf/c/g/e/a/u/v;

    :goto_0
    return-object v0
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/a/u/x;->A2:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/g/e/a/u/x;->w2:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/g/e/a/u/x;->x2:Ljava/util/ArrayList;

    :goto_0
    iput-object p1, p0, Lf/c/g/e/a/u/x;->z2:Ljava/util/ArrayList;

    return-void
.end method

.method public Q()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/a/u/x;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public S()Ljava/lang/OutOfMemoryError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Y(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/x;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/c/g/e/a/u/x;->x2:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/a/u/x;->H0()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lf/c/g/e/a/u/x;

    iget-object v0, p0, Lf/c/g/e/a/u/x;->v2:Lf/c/g/e/f/l/h;

    iget-object v1, p0, Lf/c/g/e/a/u/x;->y2:Lf/c/g/d/a/b;

    iget-object v2, p0, Lf/c/g/e/a/u/x;->w2:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/c/g/e/a/u/x;->x2:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, v3}, Lf/c/g/e/a/u/x;-><init>(Lf/c/g/e/f/l/h;Lf/c/g/d/a/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/g/e/a/u/x;->P0(Z)V

    return-object p1
.end method

.method public e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/a/u/x;->H0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lf/c/g/e/a/u/x;

    iget-object v0, p0, Lf/c/g/e/a/u/x;->v2:Lf/c/g/e/f/l/h;

    iget-object v1, p0, Lf/c/g/e/a/u/x;->y2:Lf/c/g/d/a/b;

    iget-object v2, p0, Lf/c/g/e/a/u/x;->w2:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/c/g/e/a/u/x;->x2:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, v3}, Lf/c/g/e/a/u/x;-><init>(Lf/c/g/e/f/l/h;Lf/c/g/d/a/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf/c/g/e/a/u/x;->P0(Z)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lf/c/g/e/a/u/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/e/a/u/x;

    iget-boolean p1, p1, Lf/c/g/e/a/u/x;->A2:Z

    iget-boolean v0, p0, Lf/c/g/e/a/u/x;->A2:Z

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/u/x;->x2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/u/x;->w2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 9

    invoke-virtual {p0}, Lf/c/g/e/a/u/x;->t0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lf/c/g/d/a/b;

    new-array v0, v2, [Lf/c/g/e/f/k/g;

    new-instance v2, Lf/c/g/e/f/k/e;

    const-string v3, "No solution"

    invoke-direct {v2, v3}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/u/x;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v2, v4, v2

    aput v0, v4, v1

    const-class v0, Lf/c/g/d/a/b;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lf/c/g/d/a/b;

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lf/c/g/e/a/u/x;->z2:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lf/c/g/e/a/u/x;->z2:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/d/a/b;

    new-instance v6, Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    iget-object v8, p0, Lf/c/g/e/a/u/x;->v2:Lf/c/g/e/f/l/h;

    aput-object v8, v7, v1

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-direct {v6, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-static {v5, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v6, v5}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    aget-object v5, v0, v4

    aput-object v6, v5, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/f/g/e;->o([[Lf/c/g/d/a/b;)Lf/c/g/e/f/g/d;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p1, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1
.end method

.method public m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public m0()Lf/c/g/e/f/l/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/x;->v2:Lf/c/g/e/f/l/h;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/x;->z2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RootsResult{symbolicRoots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/x;->w2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numericRoots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/x;->x2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/a/u/x;->v2:Lf/c/g/e/f/l/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
