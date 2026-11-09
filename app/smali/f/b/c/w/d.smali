.class public Lf/b/c/w/d;
.super Ljava/util/Vector;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Vector<",
        "Lf/b/c/w/c;",
        ">;"
    }
.end annotation


# instance fields
.field public u2:Ljava/lang/String;

.field public v2:Ljava/lang/String;

.field protected w2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/b/c/m;Lf/b/c/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const-string v0, "X19fclhKU04="

    iput-object v0, p0, Lf/b/c/w/d;->u2:Ljava/lang/String;

    const-string v0, "X19fZFhNTWpVaVVqRA=="

    iput-object v0, p0, Lf/b/c/w/d;->v2:Ljava/lang/String;

    const-string v0, "X19fUlJVYXhj"

    iput-object v0, p0, Lf/b/c/w/d;->w2:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lf/b/c/w/d;->m(Lf/b/c/m;Lf/b/c/j;)V

    return-void
.end method

.method private m(Lf/b/c/m;Lf/b/c/j;)V
    .locals 4

    instance-of v0, p2, Lf/b/c/a;

    if-eqz v0, :cond_0

    check-cast p2, Lf/b/c/a;

    invoke-virtual {p2}, Lf/b/c/a;->a()C

    move-result p1

    new-instance p2, Lf/b/c/w/c;

    invoke-direct {p2, p1}, Lf/b/c/w/c;-><init>(C)V

    invoke-virtual {p0, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p2, Lf/b/c/k;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lf/b/c/k;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v2

    instance-of v3, v2, Lf/b/c/a;

    if-eqz v3, :cond_2

    check-cast v2, Lf/b/c/a;

    invoke-virtual {v2}, Lf/b/c/a;->a()C

    move-result v2

    if-nez v1, :cond_1

    new-instance v1, Lf/b/c/w/c;

    invoke-direct {v1, v2}, Lf/b/c/w/c;-><init>(C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf/b/c/w/c;

    invoke-direct {v1, v2}, Lf/b/c/w/c;-><init>(C)V

    goto :goto_0

    :cond_2
    new-instance v0, Lf/b/c/t/e;

    invoke-interface {p2, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/b/c/t/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lf/b/c/t/e;

    invoke-interface {p2, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/b/c/t/e;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
