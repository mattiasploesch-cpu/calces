.class public Lf/c/g/h/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lf/c/g/e/a/u/h;

.field private b:Lf/c/g/e/a/u/h;

.field private c:Lf/c/g/e/a/u/h;

.field private d:Lf/c/g/e/a/u/h;

.field private e:Z

.field private f:Z

.field public g:Ljava/io/BufferedWriter;

.field public h:Ljava/lang/Math;

.field protected i:Ljava/lang/Character;

.field public j:Ljava/lang/ClassCircularityError;


# direct methods
.method public constructor <init>(Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/h/c/a;->e:Z

    iput-boolean v0, p0, Lf/c/g/h/c/a;->f:Z

    iput-object p1, p0, Lf/c/g/h/c/a;->a:Lf/c/g/e/a/u/h;

    iput-object p2, p0, Lf/c/g/h/c/a;->b:Lf/c/g/e/a/u/h;

    iput-object p3, p0, Lf/c/g/h/c/a;->c:Lf/c/g/e/a/u/h;

    iput-object p4, p0, Lf/c/g/h/c/a;->d:Lf/c/g/e/a/u/h;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/h/c/a;->e:Z

    iput-boolean v0, p0, Lf/c/g/h/c/a;->f:Z

    iput-boolean p1, p0, Lf/c/g/h/c/a;->e:Z

    iput-boolean p2, p0, Lf/c/g/h/c/a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/a;->d:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method public b()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/a;->a:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method public c()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/a;->b:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method public d()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/a;->c:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/h/c/a;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/h/c/a;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FourVariableRoot{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/h/c/a;->a:Lf/c/g/e/a/u/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/h/c/a;->b:Lf/c/g/e/a/u/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/h/c/a;->c:Lf/c/g/e/a/u/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/h/c/a;->d:Lf/c/g/e/a/u/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noSolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/h/c/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infiniteSol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/h/c/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
