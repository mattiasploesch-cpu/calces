.class public Ln/e/p/d/b/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/e/p/d/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/p/d/b/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ln/e/p/d/b/j;->a()Ln/e/a;

    move-result-object v0

    invoke-interface {v0}, Ln/e/a;->H()Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    iput-object v0, p0, Ln/e/p/d/b/h;->b:Ln/e/a;

    invoke-virtual {p1}, Ln/e/p/d/b/j;->c()Ln/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    iput-object v1, p0, Ln/e/p/d/b/h;->c:Ln/e/a;

    invoke-virtual {p1}, Ln/e/p/d/b/j;->b()Ln/e/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    iput-object p1, p0, Ln/e/p/d/b/h;->a:Ln/e/a;

    return-void
.end method


# virtual methods
.method public a()Ln/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/p/d/b/h;->c:Ln/e/a;

    return-object v0
.end method
