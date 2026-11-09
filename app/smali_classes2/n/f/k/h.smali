.class public Ln/f/k/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/f/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f/k/h$b;
    }
.end annotation


# instance fields
.field private final A2:Z

.field private final u2:Z

.field private final v2:Z

.field private final w2:Z

.field private final x2:Z

.field private final y2:Z

.field private final z2:Z


# direct methods
.method private constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/f/k/h;->u2:Z

    iput-boolean p2, p0, Ln/f/k/h;->v2:Z

    iput-boolean p3, p0, Ln/f/k/h;->w2:Z

    iput-boolean p4, p0, Ln/f/k/h;->x2:Z

    iput-boolean p5, p0, Ln/f/k/h;->y2:Z

    iput-boolean p6, p0, Ln/f/k/h;->z2:Z

    iput-boolean p7, p0, Ln/f/k/h;->A2:Z

    return-void
.end method

.method synthetic constructor <init>(ZZZZZZZLn/f/k/h$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ln/f/k/h;-><init>(ZZZZZZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/k/h;->z2:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/k/h;->x2:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/k/h;->v2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln/f/k/h;->u2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/k/h;->w2:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/k/h;->y2:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/k/h;->u2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln/f/k/h;->v2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/k/h;->v2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln/f/k/h;->u2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Ln/f/f;
    .locals 1

    new-instance v0, Ln/f/k/h$b;

    invoke-direct {v0, p0}, Ln/f/k/h$b;-><init>(Ln/f/f;)V

    invoke-virtual {v0}, Ln/f/k/h$b;->e()Ln/f/k/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ln/f/k/h$b;->c()Ln/f/k/h;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Ln/f/k/h;->A2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultGraphType [directed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/f/k/h;->u2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", undirected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/f/k/h;->v2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", self-loops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/f/k/h;->w2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiple-edges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/f/k/h;->x2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/f/k/h;->y2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allows-cycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/f/k/h;->z2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modifiable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ln/f/k/h;->A2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
