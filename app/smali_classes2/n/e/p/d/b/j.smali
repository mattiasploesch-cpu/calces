.class public Ln/e/p/d/b/j;
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
.method constructor <init>(Ln/e/a;Ln/e/a;Ln/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/p/d/b/j;->a:Ln/e/a;

    iput-object p2, p0, Ln/e/p/d/b/j;->b:Ln/e/a;

    iput-object p3, p0, Ln/e/p/d/b/j;->c:Ln/e/a;

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

    iget-object v0, p0, Ln/e/p/d/b/j;->b:Ln/e/a;

    return-object v0
.end method

.method public b()Ln/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/p/d/b/j;->c:Ln/e/a;

    return-object v0
.end method

.method public c()Ln/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/p/d/b/j;->a:Ln/e/a;

    return-object v0
.end method
