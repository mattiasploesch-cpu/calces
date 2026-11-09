.class public Le/e/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/n/b$a;
    }
.end annotation


# instance fields
.field private u2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private v2:Ljava/lang/String;

.field private w2:I

.field protected x2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lf/c/g/d/a/e/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fYmdWa2ZtcEJhdQ=="

    iput-object v0, p0, Le/e/n/b;->x2:Ljava/lang/String;

    const-string v0, "languages"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->i(Ljava/lang/String;)Lf/c/g/d/a/e/d;

    move-result-object v0

    invoke-static {v0}, Le/e/n/b;->m(Lf/c/g/d/a/e/d;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/b;->r(Ljava/util/HashMap;)V

    const-string v0, "equation"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/e/n/b;->n(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/d;->g(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Le/e/n/b;->q(I)V

    return-void
.end method

.method private b()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static m(Lf/c/g/d/a/e/d;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/e/d;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lf/c/g/d/a/e/d;->o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Le/e/n/b$a;

    invoke-virtual {p0, v2}, Lf/c/g/d/a/e/d;->i(Ljava/lang/String;)Lf/c/g/d/a/e/d;

    move-result-object v4

    invoke-direct {v3, v4}, Le/e/n/b$a;-><init>(Lf/c/g/d/a/e/d;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/VerifyError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/b;->v2:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/e/n/b;->w2:I

    return v0
.end method

.method public i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/b$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/e/n/b;->u2:Ljava/util/HashMap;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/e/n/b;->v2:Ljava/lang/String;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Le/e/n/b;->w2:I

    return-void
.end method

.method public r(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le/e/n/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/e/n/b;->u2:Ljava/util/HashMap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/e/n/b;->v2:Ljava/lang/String;

    return-object v0
.end method
