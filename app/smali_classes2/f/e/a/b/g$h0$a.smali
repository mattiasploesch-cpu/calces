.class Lf/e/a/b/g$h0$a;
.super Lf/e/a/b/g$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g$h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/a/b/g$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field u2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field v2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic w2:Lf/e/a/b/g$h0;


# direct methods
.method constructor <init>(Lf/e/a/b/g$h0;)V
    .locals 0

    iput-object p1, p0, Lf/e/a/b/g$h0$a;->w2:Lf/e/a/b/g$h0;

    invoke-direct {p0}, Lf/e/a/b/g$d;-><init>()V

    iput-object p0, p0, Lf/e/a/b/g$h0$a;->u2:Lf/e/a/b/j;

    iput-object p0, p0, Lf/e/a/b/g$h0$a;->v2:Lf/e/a/b/j;

    return-void
.end method


# virtual methods
.method public e(Lf/e/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/a/b/g$h0$a;->u2:Lf/e/a/b/j;

    return-void
.end method

.method public f0(Lf/e/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/a/b/g$h0$a;->v2:Lf/e/a/b/j;

    return-void
.end method

.method public i()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public m()Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$h0$a;->u2:Lf/e/a/b/j;

    return-object v0
.end method

.method public m0()Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$h0$a;->v2:Lf/e/a/b/j;

    return-object v0
.end method

.method public r(J)V
    .locals 0

    return-void
.end method
