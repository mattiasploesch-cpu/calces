.class public Lf/c/g/e/a/u/k;
.super Lf/c/g/e/a/u/u;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/i;


# instance fields
.field private A2:Ljava/io/PrintWriter;

.field protected B2:Ljava/lang/String;

.field private final v2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final w2:Lf/c/g/d/a/b;

.field protected x2:Ljava/lang/StringBuffer;

.field public y2:Ljava/math/BigInteger;

.field private z2:Ljava/io/NotSerializableException;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf/c/g/d/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/g/d/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fVEVQRXU="

    iput-object v0, p0, Lf/c/g/e/a/u/k;->B2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/a/u/k;->v2:Ljava/util/ArrayList;

    iput-object p2, p0, Lf/c/g/e/a/u/k;->w2:Lf/c/g/d/a/b;

    return-void
.end method


# virtual methods
.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/k;->w2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public k8()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/e/a/u/k;->v2:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/c/g/e/a/u/k;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/e/a/u/k;->w2:Lf/c/g/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/u/k;->w2:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
