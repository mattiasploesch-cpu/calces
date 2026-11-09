.class public Lf/c/g/h/c/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected A2:Ljava/io/StreamTokenizer;

.field public B2:Ljava/io/FileReader;

.field protected C2:Ljava/io/ByteArrayOutputStream;

.field private D2:Ljava/lang/String;

.field private u2:Lf/c/g/e/a/u/h;

.field private v2:Lf/c/g/e/a/u/h;

.field private w2:Lf/c/g/e/a/u/h;

.field private x2:Z

.field private y2:Z

.field private z2:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcENCeGNIanhU"

    iput-object v0, p0, Lf/c/g/h/c/f;->D2:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/h/c/f;->u2:Lf/c/g/e/a/u/h;

    iput-object p2, p0, Lf/c/g/h/c/f;->v2:Lf/c/g/e/a/u/h;

    iput-object p3, p0, Lf/c/g/h/c/f;->w2:Lf/c/g/e/a/u/h;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcENCeGNIanhU"

    iput-object v0, p0, Lf/c/g/h/c/f;->D2:Ljava/lang/String;

    iput-boolean p1, p0, Lf/c/g/h/c/f;->x2:Z

    iput-boolean p2, p0, Lf/c/g/h/c/f;->y2:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/f;->u2:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method public i()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/f;->v2:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method public l()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Lf/c/g/h/c/f;->w2:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/h/c/f;->y2:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/h/c/f;->x2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreeVariableRoot{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/h/c/f;->u2:Lf/c/g/e/a/u/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/h/c/f;->v2:Lf/c/g/e/a/u/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/h/c/f;->w2:Lf/c/g/e/a/u/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", noSolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/h/c/f;->x2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", infiniteSol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/h/c/f;->y2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
