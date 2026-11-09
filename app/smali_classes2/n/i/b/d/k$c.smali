.class public Ln/i/b/d/k$c;
.super Ln/i/b/u/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/u/m<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/i/b/u/m;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public A(Ln/i/b/m/c;)Z
    .locals 5

    const/16 v0, 0xa

    new-array v1, v0, [Ln/i/b/m/d1;

    sget-object v2, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln/i/b/g/e0;->Or:Ln/i/b/m/m;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Not:Ln/i/b/m/m;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Xor:Ln/i/b/m/m;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Nand:Ln/i/b/m/m;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Nor:Ln/i/b/m/m;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Implies:Ln/i/b/m/m;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Equivalent:Ln/i/b/m/m;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Unequal:Ln/i/b/m/m;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    invoke-interface {p1, v4}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ln/i/b/d/k$c$a;

    invoke-direct {v0, p0}, Ln/i/b/d/k$c$a;-><init>(Ln/i/b/d/k$c;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->z5(Lf/c/n/e;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3
.end method

.method public i(Ln/i/b/m/d1;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->pb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/u/m;->v2:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
