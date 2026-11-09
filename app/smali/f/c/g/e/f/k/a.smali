.class public final Lf/c/g/e/f/k/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/f/k/b;
.implements Ljava/io/Serializable;


# instance fields
.field private A2:Ljava/lang/String;

.field private B2:Ljava/lang/VerifyError;

.field private u2:Z

.field private v2:Z

.field private w2:Z

.field private x2:Z

.field protected y2:Ljava/nio/BufferOverflowException;

.field private z2:Ljava/lang/InstantiationException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->u2:Z

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->v2:Z

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->w2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->x2:Z

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->u2:Z

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->v2:Z

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->w2:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/c/g/e/f/k/a;->x2:Z

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "canDelete"

    aput-object v3, v2, v1

    const-string v1, "canPutCursorAfter"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v4, "canPutCursorBefore"

    aput-object v4, v2, v0

    const/4 v0, 0x3

    const-string v5, "error"

    aput-object v5, v2, v0

    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/h;->e([Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->u2:Z

    invoke-virtual {p1, v1}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->v2:Z

    invoke-virtual {p1, v4}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lf/c/g/e/f/k/a;->w2:Z

    invoke-virtual {p1, v5}, Lf/c/g/d/a/e/h;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lf/c/g/e/f/k/a;->x2:Z

    return-void
.end method

.method private l()Ljava/nio/MappedByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n()Ljava/lang/VirtualMachineError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/f/k/a;->v2:Z

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/k/a;->x2:Z

    return v0
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/f/k/a;->w2:Z

    return-void
.end method

.method public S(Lf/c/g/d/a/e/h;)V
    .locals 2

    iget-boolean v0, p0, Lf/c/g/e/f/k/a;->u2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canDelete"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/c/g/e/f/k/a;->v2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canPutCursorAfter"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/c/g/e/f/k/a;->w2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "canPutCursorBefore"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lf/c/g/e/f/k/a;->x2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y(Lf/c/g/e/f/k/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/io/Writer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/f/k/a;->u2:Z

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/k/a;->v2:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lf/c/g/e/f/k/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/g/e/f/k/a;

    iget-boolean v2, p0, Lf/c/g/e/f/k/a;->u2:Z

    iget-boolean v3, p1, Lf/c/g/e/f/k/a;->u2:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lf/c/g/e/f/k/a;->v2:Z

    iget-boolean v3, p1, Lf/c/g/e/f/k/a;->v2:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lf/c/g/e/f/k/a;->w2:Z

    iget-boolean v3, p1, Lf/c/g/e/f/k/a;->w2:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lf/c/g/e/f/k/a;->E()Z

    move-result v2

    invoke-virtual {p1}, Lf/c/g/e/f/k/a;->E()Z

    move-result p1

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public i(Lf/c/g/e/f/k/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/c/g/e/f/k/a;->x2:Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/k/a;->w2:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/e/f/k/a;->u2:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayAttrs{canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/f/k/a;->u2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPutCursorAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/f/k/a;->v2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canPutCursorBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/f/k/a;->w2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/c/g/e/f/k/a;->x2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
