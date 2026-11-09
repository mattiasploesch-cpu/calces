.class public Lf/c/g/e/f/i/j/d;
.super Lf/c/g/e/f/i/j/b;
.source ""


# instance fields
.field private g3:Lf/c/g/d/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LogOp"

    invoke-direct {p0, v0}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected Bd(Lf/c/g/e/a/r/c;Lf/c/g/e/a/o/d/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/g/e/f/i/j/d;->g3:Lf/c/g/d/a/b;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p2}, Lf/c/g/e/a/o/d/j;->v2()Lf/c/g/e/a/o/d/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected Rd()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected Vd()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ee()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/i/j/d;->g3:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public je(Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/f/i/j/d;->g3:Lf/c/g/d/a/b;

    return-void
.end method
