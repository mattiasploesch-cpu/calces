.class public Lf/c/g/e/a/o/d/k;
.super Lf/c/g/e/a/o/d/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/e/a/o/d/j<",
        "Lf/c/g/e/f/k/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected A2:Ljava/nio/DoubleBuffer;

.field protected B2:Ljava/lang/String;

.field public x2:Ljava/io/StringWriter;

.field protected y2:Ljava/lang/Number;

.field public z2:Ljava/lang/Void;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/k/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/j;-><init>(Lf/c/g/e/f/k/g;)V

    const-string p1, "X19fdWlLRFZWRHhUY0I="

    iput-object p1, p0, Lf/c/g/e/a/o/d/k;->B2:Ljava/lang/String;

    return-void
.end method

.method private l3()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected G3()Ljava/lang/ArrayStoreException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R3()Lf/c/g/e/a/o/d/k;
    .locals 3

    new-instance v0, Lf/c/g/e/a/o/d/k;

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/k/e;

    invoke-direct {v0, v1}, Lf/c/g/e/a/o/d/k;-><init>(Lf/c/g/e/f/k/e;)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e(Lf/c/g/e/a/o/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/d/j/d;->c(Lf/c/g/e/a/o/b;)Lf/c/g/e/d/j/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/c/g/e/d/j/c;->a(Lf/c/g/e/a/o/d/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0()Lf/c/g/e/a/o/d/j;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/k;->R3()Lf/c/g/e/a/o/d/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lf/c/g/e/a/o/d/f;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/k;->R3()Lf/c/g/e/a/o/d/k;

    move-result-object v0

    return-object v0
.end method

.method protected t3()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
