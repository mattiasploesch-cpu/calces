.class public Ln/i/b/q/o/e;
.super Ln/i/b/q/o/a;
.source ""


# instance fields
.field final g:Ln/i/b/m/c0;

.field final h:Ln/i/b/m/c0;

.field final i:Z


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/c0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Ln/i/b/q/o/a;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Z)V

    iput-object p5, p0, Ln/i/b/q/o/e;->g:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/q/o/e;->h:Ln/i/b/m/c0;

    iput-boolean p4, p0, Ln/i/b/q/o/e;->i:Z

    return-void
.end method


# virtual methods
.method public b(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/q/o/e;->i()Ln/i/b/q/n;

    move-result-object p2

    const/4 p4, 0x2

    new-array p4, p4, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    invoke-static {p4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1, p5}, Ln/i/b/q/n;->i(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ln/i/b/q/o/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ln/i/b/q/o/e;

    if-eqz v0, :cond_4

    check-cast p1, Ln/i/b/q/o/e;

    iget-object v0, p0, Ln/i/b/q/o/e;->g:Ln/i/b/m/c0;

    if-nez v0, :cond_0

    iget-object v0, p1, Ln/i/b/q/o/e;->g:Ln/i/b/m/c0;

    if-eqz v0, :cond_1

    return v1

    :cond_0
    iget-object v2, p1, Ln/i/b/q/o/e;->g:Ln/i/b/m/c0;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Ln/i/b/q/o/e;->h:Ln/i/b/m/c0;

    iget-object p1, p1, Ln/i/b/q/o/e;->h:Ln/i/b/m/c0;

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    return v1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/q/o/e;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ln/i/b/q/o/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ln/i/b/q/n;
    .locals 6

    iget-object v0, p0, Ln/i/b/q/o/a;->f:Ln/i/b/q/n;

    if-nez v0, :cond_1

    new-instance v0, Ln/i/b/q/n;

    invoke-direct {v0}, Ln/i/b/q/n;-><init>()V

    iput-object v0, p0, Ln/i/b/q/o/a;->f:Ln/i/b/q/n;

    iget-object v1, p0, Ln/i/b/q/o/e;->g:Ln/i/b/m/c0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-array v1, v4, [Ln/i/b/m/c0;

    iget-object v5, p0, Ln/i/b/q/o/a;->a:Ln/i/b/m/c0;

    aput-object v5, v1, v3

    iget-object v5, p0, Ln/i/b/q/o/a;->b:Ln/i/b/m/c0;

    aput-object v5, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/q/o/e;->h:Ln/i/b/m/c0;

    iget-object v5, p0, Ln/i/b/q/o/e;->g:Ln/i/b/m/c0;

    invoke-static {v2, v5}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v1, v4, [Ln/i/b/m/c0;

    iget-object v5, p0, Ln/i/b/q/o/a;->a:Ln/i/b/m/c0;

    aput-object v5, v1, v3

    iget-object v5, p0, Ln/i/b/q/o/a;->b:Ln/i/b/m/c0;

    aput-object v5, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/q/o/e;->h:Ln/i/b/m/c0;

    :goto_0
    invoke-virtual {v0, v4, v3, v1, v2}, Ln/i/b/q/n;->f0(IZLn/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/q/f;

    :cond_1
    iget-object v0, p0, Ln/i/b/q/o/a;->f:Ln/i/b/q/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/q/o/a;->a:Ln/i/b/m/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/q/o/a;->b:Ln/i/b/m/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] => ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/q/o/e;->h:Ln/i/b/m/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " /; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/q/o/e;->g:Ln/i/b/m/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
