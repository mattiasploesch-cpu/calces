.class public Lf/c/g/e/f/i/j/b;
.super Lf/c/g/e/f/i/g;
.source ""


# instance fields
.field private a3:Lf/c/g/d/a/b;

.field private b3:Z

.field private c3:Ljava/lang/Error;

.field private d3:Ljava/lang/AssertionError;

.field protected e3:Ljava/io/OutputStream;

.field protected f3:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    const/16 v1, 0x79

    invoke-direct {p0, p1, v0, v1}, Lf/c/g/e/f/i/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V

    const-string p1, "X19faV9xRHNBQ2FWSg=="

    iput-object p1, p0, Lf/c/g/e/f/i/j/b;->f3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->V4:Lf/c/g/e/f/c;

    invoke-direct {p0, p1, v0, p2}, Lf/c/g/e/f/i/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;I)V

    const-string p1, "X19faV9xRHNBQ2FWSg=="

    iput-object p1, p0, Lf/c/g/e/f/i/j/b;->f3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected Bd(Lf/c/g/e/a/r/c;Lf/c/g/e/a/o/d/i;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lf/c/g/e/f/i/j/b;->Rb()Z

    move-result v0

    const-string v1, ")"

    const-string v2, "("

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object p2

    instance-of v0, p2, Lf/c/g/e/a/o/d/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf/c/g/e/a/o/d/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/g/e/a/o/d/a;

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v3

    invoke-direct {v0, v3}, Lf/c/g/e/a/o/d/a;-><init>(Lf/c/g/e/f/l/h;)V

    :goto_0
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lf/c/g/e/a/o/d/j;->N0()Lf/c/g/e/f/k/g;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/l/h;

    invoke-virtual {v5}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v3}, Lf/c/g/e/a/r/c;->Y2([Ljava/lang/String;)Lf/c/g/e/a/r/c;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "D("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/g/e/f/i/e;->Ha()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "),"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/o/d/a;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/c/g/e/f/i/e;->Ha()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Cc(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/f/i/j/b;->b3:Z

    return-void
.end method

.method public Ob()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/j/b;->a3:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public Rb()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/i/j/b;->b3:Z

    return v0
.end method

.method public kd(Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/f/i/j/b;->a3:Lf/c/g/d/a/b;

    return-void
.end method

.method public final ld(Lf/c/g/e/a/r/c;Lf/c/g/e/a/o/d/i;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lf/c/g/e/f/i/j/b;->Bd(Lf/c/g/e/a/r/c;Lf/c/g/e/a/o/d/i;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lf/c/g/e/f/i/j/b;->a3:Lf/c/g/d/a/b;

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/e/f/i/j/b;->a3:Lf/c/g/d/a/b;

    invoke-static {v1, p1}, Lf/c/g/e/a/o/a;->x(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/o/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/a/o/d/j;->Y0()I

    move-result v1

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "^("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/c/g/e/f/i/j/b;->a3:Lf/c/g/d/a/b;

    invoke-static {p2, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "^"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf/c/g/e/f/i/j/b;->a3:Lf/c/g/d/a/b;

    invoke-static {p2, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method protected sb()Ljava/nio/ReadOnlyBufferException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
