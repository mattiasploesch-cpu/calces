.class public Lf/c/g/e/f/i/j/c;
.super Lf/c/g/e/f/i/j/b;
.source ""


# instance fields
.field private final g3:Lf/c/g/d/a/b;

.field private final h3:Lf/c/g/d/a/b;

.field private i3:Ljava/lang/String;

.field private j3:Ljava/lang/String;

.field protected k3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    const-string v0, "LimOp"

    invoke-direct {p0, v0}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    const-string v0, "X19fSWZXeWhB"

    iput-object v0, p0, Lf/c/g/e/f/i/j/c;->i3:Ljava/lang/String;

    const-string v0, "X19feGljV0tNag=="

    iput-object v0, p0, Lf/c/g/e/f/i/j/c;->j3:Ljava/lang/String;

    const-string v0, "X19fVW5GZVA="

    iput-object v0, p0, Lf/c/g/e/f/i/j/c;->k3:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/f/i/j/c;->g3:Lf/c/g/d/a/b;

    iput-object p2, p0, Lf/c/g/e/f/i/j/c;->h3:Lf/c/g/d/a/b;

    return-void
.end method


# virtual methods
.method protected Bd(Lf/c/g/e/a/r/c;Lf/c/g/e/a/o/d/i;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lf/c/g/e/f/i/j/c;->Vd()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/a/o/a;->w(Lf/c/g/d/a/b;)Lf/c/g/e/a/o/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->Y()V

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/l/h;

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lf/c/g/e/a/q/a$a;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/c/g/e/f/i/j/c;->h3:Lf/c/g/d/a/b;

    invoke-static {p2, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Rd()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/j/c;->h3:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public Vd()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/j/c;->g3:Lf/c/g/d/a/b;

    return-object v0
.end method
