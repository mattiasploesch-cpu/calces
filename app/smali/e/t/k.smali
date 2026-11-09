.class public Le/t/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/g/a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lf/c/g/e/a/t/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/c/g/e/a/t/c;

.field protected c:Ljava/lang/Double;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/t/k;->a:Ljava/util/HashMap;

    sget-object v0, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    iput-object v0, p0, Le/t/k;->b:Lf/c/g/e/a/t/c;

    const-string v0, "X19fZl9sR1JWaUpqc2c="

    iput-object v0, p0, Le/t/k;->d:Ljava/lang/String;

    const-string v0, "X19fR0NxWUxLVUFJdUln"

    iput-object v0, p0, Le/t/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/c/g/e/a/t/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/t/k;->a:Ljava/util/HashMap;

    sget-object v0, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    iput-object v0, p0, Le/t/k;->b:Lf/c/g/e/a/t/c;

    const-string v0, "X19fZl9sR1JWaUpqc2c="

    iput-object v0, p0, Le/t/k;->d:Ljava/lang/String;

    const-string v0, "X19fR0NxWUxLVUFJdUln"

    iput-object v0, p0, Le/t/k;->e:Ljava/lang/String;

    iput-object p1, p0, Le/t/k;->b:Lf/c/g/e/a/t/c;

    return-void
.end method

.method private m()Ljava/io/CharArrayReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private r(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p3
.end method


# virtual methods
.method public G(Lf/c/g/e/a/p/a;I)V
    .locals 0

    return-void
.end method

.method public J()Lf/c/g/e/a/t/c;
    .locals 1

    iget-object v0, p0, Le/t/k;->b:Lf/c/g/e/a/t/c;

    return-object v0
.end method

.method public J0()Ljava/lang/Character;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public K(Lf/c/g/e/a/t/c;I)V
    .locals 1

    iget-object v0, p0, Le/t/k;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public K0()Ljava/lang/Character;
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public L0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O0()I
    .locals 3

    iget-object v0, p0, Le/t/k;->a:Ljava/util/HashMap;

    sget-object v1, Lf/c/g/e/a/t/c;->y2:Lf/c/g/e/a/t/c;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Le/t/k;->r(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public U0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X(Lf/c/g/e/a/t/c;)V
    .locals 0

    iput-object p1, p0, Le/t/k;->b:Lf/c/g/e/a/t/c;

    return-void
.end method

.method public Y(Lf/c/g/e/a/t/c;)I
    .locals 2

    iget-object v0, p0, Le/t/k;->a:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Le/t/k;->r(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public a0()I
    .locals 3

    iget-object v0, p0, Le/t/k;->a:Ljava/util/HashMap;

    sget-object v1, Lf/c/g/e/a/t/c;->v2:Lf/c/g/e/a/t/c;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Le/t/k;->r(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c0()I
    .locals 3

    iget-object v0, p0, Le/t/k;->a:Ljava/util/HashMap;

    sget-object v1, Lf/c/g/e/a/t/c;->w2:Lf/c/g/e/a/t/c;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Le/t/k;->r(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j0()C
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public k()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, Le/t/k;->a:Ljava/util/HashMap;

    sget-object v1, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Le/t/k;->r(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()Ljava/io/FilterWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r0(Lf/c/g/e/a/p/a;)I
    .locals 1

    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1
.end method
