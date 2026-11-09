.class final Lf/e/a/b/g$v;
.super Lf/e/a/b/g$t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "v"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/a/b/g$t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field A2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile y2:J

.field z2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf/e/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/e/a/b/g$t;-><init>(Ljava/lang/Object;ILf/e/a/b/j;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf/e/a/b/g$v;->y2:J

    invoke-static {}, Lf/e/a/b/g;->G()Lf/e/a/b/j;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/b/g$v;->z2:Lf/e/a/b/j;

    invoke-static {}, Lf/e/a/b/g;->G()Lf/e/a/b/j;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/b/g$v;->A2:Lf/e/a/b/j;

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

    iput-object p1, p0, Lf/e/a/b/g$v;->z2:Lf/e/a/b/j;

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

    iput-object p1, p0, Lf/e/a/b/g$v;->A2:Lf/e/a/b/j;

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lf/e/a/b/g$v;->y2:J

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

    iget-object v0, p0, Lf/e/a/b/g$v;->z2:Lf/e/a/b/j;

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

    iget-object v0, p0, Lf/e/a/b/g$v;->A2:Lf/e/a/b/j;

    return-object v0
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Lf/e/a/b/g$v;->y2:J

    return-void
.end method
