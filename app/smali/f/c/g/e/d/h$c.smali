.class Lf/c/g/e/d/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/e/d/h;->p(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Lf/c/g/e/f/k/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/g/d/a/b;


# direct methods
.method constructor <init>(Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/d/h$c;->a:Lf/c/g/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/e/d/h$c;->b(Lf/c/g/e/f/k/g;)V

    return-void
.end method

.method public b(Lf/c/g/e/f/k/g;)V
    .locals 2

    iget-object v0, p0, Lf/c/g/e/d/h$c;->a:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    invoke-virtual {v1}, Lf/c/g/e/f/k/g;->P0()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lf/c/g/d/a/b;->Z7(Ljava/lang/Object;)Lf/c/g/e/f/k/g;

    goto :goto_0

    :cond_0
    return-void
.end method
