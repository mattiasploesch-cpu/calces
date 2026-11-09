.class public Le/j/h/a/a;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private v2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation
.end field

.field private w2:Lf/c/g/d/a/b;

.field public x2:Ljava/lang/Math;

.field protected y2:Ljava/lang/ThreadLocal;

.field private z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fTkx2RE1tcWJtSWE="

    iput-object v0, p0, Le/j/h/a/a;->z2:Ljava/lang/String;

    iput-object p1, p0, Le/j/h/a/a;->v2:Ljava/util/List;

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    iput-object p1, p0, Le/j/h/a/a;->w2:Lf/c/g/d/a/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lf/c/g/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;",
            "Lf/c/g/d/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fTkx2RE1tcWJtSWE="

    iput-object v0, p0, Le/j/h/a/a;->z2:Ljava/lang/String;

    iput-object p1, p0, Le/j/h/a/a;->v2:Ljava/util/List;

    iput-object p2, p0, Le/j/h/a/a;->w2:Lf/c/g/d/a/b;

    return-void
.end method


# virtual methods
.method public A()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/o/t/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/j/h/a/a;->v2:Ljava/util/List;

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Le/j/h/a/a;->w2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Le/j/h/a/a;->w2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GraphObjectsResult{graphObjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/h/a/a;->v2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/h/a/a;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
