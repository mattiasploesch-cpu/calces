.class public abstract Ln/e/n/m/d;
.super Ln/e/n/n/a/b;
.source ""


# instance fields
.field private i:Ln/e/n/m/c;

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ln/e/n/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/e/n/n/a/b;-><init>(Ln/e/n/d;)V

    return-void
.end method


# virtual methods
.method protected varargs d([Ln/e/n/i;)V
    .locals 4

    invoke-super {p0, p1}, Ln/e/n/n/a/b;->d([Ln/e/n/i;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    instance-of v3, v2, Ln/e/n/m/c;

    if-eqz v3, :cond_0

    check-cast v2, Ln/e/n/m/c;

    iput-object v2, p0, Ln/e/n/m/d;->i:Ln/e/n/m/c;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ln/e/n/m/b;

    if-eqz v3, :cond_1

    check-cast v2, Ln/e/n/m/b;

    invoke-virtual {v2}, Ln/e/n/m/b;->a()Ljava/util/Collection;

    move-result-object v2

    iput-object v2, p0, Ln/e/n/m/d;->j:Ljava/util/Collection;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ln/e/n/m/e;

    if-eqz v3, :cond_2

    check-cast v2, Ln/e/n/m/e;

    invoke-virtual {v2}, Ln/e/n/m/e;->a()Z

    move-result v2

    iput-boolean v2, p0, Ln/e/n/m/d;->k:Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs g([Ln/e/n/i;)Ln/e/n/k;
    .locals 0

    invoke-super {p0, p1}, Ln/e/n/n/a/b;->g([Ln/e/n/i;)Ln/e/n/k;

    move-result-object p1

    return-object p1
.end method

.method protected h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/e/n/m/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/n/m/d;->j:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ln/e/n/m/c;
    .locals 1

    iget-object v0, p0, Ln/e/n/m/d;->i:Ln/e/n/m/c;

    return-object v0
.end method

.method protected j()Z
    .locals 1

    iget-boolean v0, p0, Ln/e/n/m/d;->k:Z

    return v0
.end method
