.class public abstract Ln/e/n/n/a/b;
.super Ln/e/n/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/n/b<",
        "Ln/e/n/k;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Ln/e/e/c;

.field private h:Ln/e/n/n/a/a;


# direct methods
.method protected constructor <init>(Ln/e/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/d<",
            "Ln/e/n/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/n/b;-><init>(Ln/e/n/d;)V

    return-void
.end method


# virtual methods
.method protected varargs d([Ln/e/n/i;)V
    .locals 4

    invoke-super {p0, p1}, Ln/e/n/b;->d([Ln/e/n/i;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Ln/e/n/n/a/a;

    if-eqz v3, :cond_0

    check-cast v2, Ln/e/n/n/a/a;

    iput-object v2, p0, Ln/e/n/n/a/b;->h:Ln/e/n/n/a/a;

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ln/e/n/n/a/c;

    if-eqz v3, :cond_1

    check-cast v2, Ln/e/n/n/a/c;

    invoke-virtual {v2}, Ln/e/n/n/a/c;->a()Ln/e/e/c;

    move-result-object v2

    iput-object v2, p0, Ln/e/n/n/a/b;->g:Ln/e/e/c;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f()Ln/e/n/n/a/a;
    .locals 1

    iget-object v0, p0, Ln/e/n/n/a/b;->h:Ln/e/n/n/a/a;

    return-object v0
.end method

.method public varargs g([Ln/e/n/i;)Ln/e/n/k;
    .locals 0

    invoke-super {p0, p1}, Ln/e/n/b;->c([Ln/e/n/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/n/k;

    return-object p1
.end method
