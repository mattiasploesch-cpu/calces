.class public Ln/f/k/m;
.super Ln/f/k/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/k/a<",
        "TV;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/n/u;Lf/c/n/u;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/u<",
            "TV;>;",
            "Lf/c/n/u<",
            "TE;>;Z)V"
        }
    .end annotation

    new-instance v0, Ln/f/k/h$b;

    invoke-direct {v0}, Ln/f/k/h$b;-><init>()V

    invoke-virtual {v0}, Ln/f/k/h$b;->d()Ln/f/k/h$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/f/k/h$b;->a(Z)Ln/f/k/h$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ln/f/k/h$b;->b(Z)Ln/f/k/h$b;

    move-result-object v0

    invoke-virtual {v0, p3}, Ln/f/k/h$b;->f(Z)Ln/f/k/h$b;

    move-result-object p3

    invoke-virtual {p3}, Ln/f/k/h$b;->c()Ln/f/k/h;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ln/f/k/a;-><init>(Lf/c/n/u;Lf/c/n/u;Ln/f/f;)V

    return-void
.end method
