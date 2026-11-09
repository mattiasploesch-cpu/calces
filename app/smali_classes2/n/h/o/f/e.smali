.class public final Ln/h/o/f/e;
.super Ln/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/o/f/e$b;,
        Ln/h/o/f/e$d;,
        Ln/h/o/f/e$c;
    }
.end annotation


# instance fields
.field final b:D

.field final c:D

.field final d:Ln/h/o/f/e$d;

.field final e:I

.field final f:D

.field final g:D

.field final h:Z

.field final i:D

.field final j:D

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Ln/h/o/f/e$c;

.field final o:Z

.field final p:Z

.field final q:Z

.field final r:Z


# direct methods
.method private constructor <init>(Ln/h/o/f/e$b;)V
    .locals 2

    sget-object v0, Ln/h/d/b;->w2:Ln/h/d/b;

    invoke-direct {p0, v0}, Ln/h/d/a;-><init>(Ln/h/d/b;)V

    invoke-static {p1}, Ln/h/o/f/e$b;->a(Ln/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Ln/h/o/f/e;->b:D

    invoke-static {p1}, Ln/h/o/f/e$b;->b(Ln/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Ln/h/o/f/e;->c:D

    invoke-static {p1}, Ln/h/o/f/e$b;->j(Ln/h/o/f/e$b;)Ln/h/o/f/e$d;

    move-result-object v0

    iput-object v0, p0, Ln/h/o/f/e;->d:Ln/h/o/f/e$d;

    invoke-static {p1}, Ln/h/o/f/e$b;->k(Ln/h/o/f/e$b;)I

    move-result v0

    iput v0, p0, Ln/h/o/f/e;->e:I

    invoke-static {p1}, Ln/h/o/f/e$b;->l(Ln/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Ln/h/o/f/e;->f:D

    invoke-static {p1}, Ln/h/o/f/e$b;->m(Ln/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Ln/h/o/f/e;->g:D

    invoke-static {p1}, Ln/h/o/f/e$b;->n(Ln/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/h/o/f/e;->h:Z

    invoke-static {p1}, Ln/h/o/f/e$b;->o(Ln/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Ln/h/o/f/e;->i:D

    invoke-static {p1}, Ln/h/o/f/e$b;->p(Ln/h/o/f/e$b;)D

    move-result-wide v0

    iput-wide v0, p0, Ln/h/o/f/e;->j:D

    invoke-static {p1}, Ln/h/o/f/e$b;->q(Ln/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/h/o/f/e;->k:Z

    invoke-static {p1}, Ln/h/o/f/e$b;->c(Ln/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/h/o/f/e;->l:Z

    invoke-static {p1}, Ln/h/o/f/e$b;->d(Ln/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/h/o/f/e;->m:Z

    invoke-static {p1}, Ln/h/o/f/e$b;->e(Ln/h/o/f/e$b;)Ln/h/o/f/e$c;

    move-result-object v0

    iput-object v0, p0, Ln/h/o/f/e;->n:Ln/h/o/f/e$c;

    invoke-static {p1}, Ln/h/o/f/e$b;->f(Ln/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/h/o/f/e;->o:Z

    invoke-static {p1}, Ln/h/o/f/e$b;->g(Ln/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/h/o/f/e;->p:Z

    invoke-static {p1}, Ln/h/o/f/e$b;->h(Ln/h/o/f/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ln/h/o/f/e;->q:Z

    invoke-static {p1}, Ln/h/o/f/e$b;->i(Ln/h/o/f/e$b;)Z

    move-result p1

    iput-boolean p1, p0, Ln/h/o/f/e;->r:Z

    return-void
.end method

.method synthetic constructor <init>(Ln/h/o/f/e$b;Ln/h/o/f/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/h/o/f/e;-><init>(Ln/h/o/f/e$b;)V

    return-void
.end method

.method public static a()Ln/h/o/f/e$b;
    .locals 2

    new-instance v0, Ln/h/o/f/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/h/o/f/e$b;-><init>(Ln/h/o/f/e$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ln/h/o/f/e$c;
    .locals 1

    iget-object v0, p0, Ln/h/o/f/e;->n:Ln/h/o/f/e$c;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ln/h/o/f/e;->k:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ln/h/o/f/e;->l:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ln/h/o/f/e;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiniSatConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "varDecay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/h/o/f/e;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "varInc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/h/o/f/e;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clauseMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/h/o/f/e;->d:Ln/h/o/f/e$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "restartFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/h/o/f/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "restartInc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/h/o/f/e;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "clauseDecay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/h/o/f/e;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "removeSatisfied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/o/f/e;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "learntsizeFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/h/o/f/e;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "learntsizeInc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/h/o/f/e;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "incremental="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/o/f/e;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "initialPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/o/f/e;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "proofGeneration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/o/f/e;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cnfMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/h/o/f/e;->n:Ln/h/o/f/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "auxiliaryVariablesInModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/o/f/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bbInitialUBCheckForRotatableLiterals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/o/f/e;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bbCheckForComplementModelLiterals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/o/f/e;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bbCheckForRotatableLiterals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/h/o/f/e;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/o/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
