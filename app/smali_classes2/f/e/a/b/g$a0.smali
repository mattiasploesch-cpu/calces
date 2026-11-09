.class final Lf/e/a/b/g$a0;
.super Lf/e/a/b/g$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/e/a/b/g$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile A2:J

.field B2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field C2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile x2:J

.field y2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field z2:Lf/e/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/e/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/e/a/b/g$b0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/e/a/b/j;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf/e/a/b/g$a0;->x2:J

    invoke-static {}, Lf/e/a/b/g;->G()Lf/e/a/b/j;

    move-result-object p3

    iput-object p3, p0, Lf/e/a/b/g$a0;->y2:Lf/e/a/b/j;

    invoke-static {}, Lf/e/a/b/g;->G()Lf/e/a/b/j;

    move-result-object p3

    iput-object p3, p0, Lf/e/a/b/g$a0;->z2:Lf/e/a/b/j;

    iput-wide p1, p0, Lf/e/a/b/g$a0;->A2:J

    invoke-static {}, Lf/e/a/b/g;->G()Lf/e/a/b/j;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/b/g$a0;->B2:Lf/e/a/b/j;

    invoke-static {}, Lf/e/a/b/g;->G()Lf/e/a/b/j;

    move-result-object p1

    iput-object p1, p0, Lf/e/a/b/g$a0;->C2:Lf/e/a/b/j;

    return-void
.end method


# virtual methods
.method public E(Lf/e/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/a/b/g$a0;->z2:Lf/e/a/b/j;

    return-void
.end method

.method public Q()Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$a0;->y2:Lf/e/a/b/j;

    return-object v0
.end method

.method public Y(Lf/e/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/a/b/g$a0;->y2:Lf/e/a/b/j;

    return-void
.end method

.method public c()Lf/e/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e/a/b/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/a/b/g$a0;->z2:Lf/e/a/b/j;

    return-object v0
.end method

.method public e(Lf/e/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/a/b/j<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/e/a/b/g$a0;->B2:Lf/e/a/b/j;

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

    iput-object p1, p0, Lf/e/a/b/g$a0;->C2:Lf/e/a/b/j;

    return-void
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lf/e/a/b/g$a0;->A2:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lf/e/a/b/g$a0;->x2:J

    return-void
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

    iget-object v0, p0, Lf/e/a/b/g$a0;->B2:Lf/e/a/b/j;

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

    iget-object v0, p0, Lf/e/a/b/g$a0;->C2:Lf/e/a/b/j;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lf/e/a/b/g$a0;->x2:J

    return-wide v0
.end method

.method public r(J)V
    .locals 0

    iput-wide p1, p0, Lf/e/a/b/g$a0;->A2:J

    return-void
.end method
