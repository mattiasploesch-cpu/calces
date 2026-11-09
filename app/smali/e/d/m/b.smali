.class public Le/d/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private A2:Z

.field private B2:Z

.field private C2:Z

.field protected D2:Ljava/lang/Runnable;

.field private u2:Lf/c/g/d/a/b;

.field private v2:I

.field private w2:Z

.field private x2:Lf/c/g/e/a/u/h;

.field private y2:Le/x/e/b;

.field private z2:Le/d/m/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Le/d/m/b;->w2:Z

    return v0
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/m/b;->C2:Z

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Le/d/m/b;->A2:Z

    return v0
.end method

.method public H0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/m/b;->A2:Z

    return-void
.end method

.method public P0(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/m/b;->B2:Z

    return-void
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Le/d/m/b;->B2:Z

    return v0
.end method

.method public S(Le/x/e/b;)V
    .locals 0

    iput-object p1, p0, Le/d/m/b;->y2:Le/x/e/b;

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/m/b;->w2:Z

    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/AbstractMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f0(I)V
    .locals 0

    iput p1, p0, Le/d/m/b;->v2:I

    return-void
.end method

.method public i()Le/x/e/b;
    .locals 1

    iget-object v0, p0, Le/d/m/b;->y2:Le/x/e/b;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Le/d/m/b;->v2:I

    return v0
.end method

.method public l0(Le/d/m/c;)V
    .locals 0

    iput-object p1, p0, Le/d/m/b;->z2:Le/d/m/c;

    return-void
.end method

.method public m()Le/d/m/c;
    .locals 1

    iget-object v0, p0, Le/d/m/b;->z2:Le/d/m/c;

    return-object v0
.end method

.method public m0(Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Le/d/m/b;->u2:Lf/c/g/d/a/b;

    return-void
.end method

.method public n()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Le/d/m/b;->u2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public q()Lf/c/g/e/a/u/h;
    .locals 1

    iget-object v0, p0, Le/d/m/b;->x2:Lf/c/g/e/a/u/h;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Le/d/m/b;->C2:Z

    return v0
.end method

.method public t0(Lf/c/g/e/a/u/h;)V
    .locals 0

    iput-object p1, p0, Le/d/m/b;->x2:Lf/c/g/e/a/u/h;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayInfo{expression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/m/b;->u2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/d/m/b;->v2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cursorEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/d/m/b;->w2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/d/m/b;->x2:Lf/c/g/e/a/u/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
