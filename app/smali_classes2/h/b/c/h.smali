.class public Lh/b/c/h;
.super Lh/b/c/a;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Lh/b/c/a<",
        "TC;>;",
        "Ljava/lang/Comparable<",
        "Lh/b/c/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected A2:I

.field protected B2:Z

.field protected C2:Z

.field protected D2:Z


# direct methods
.method public constructor <init>(Lh/b/f/n;Lh/b/f/v;Lh/b/f/v;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;III)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lh/b/c/a;-><init>(Lh/b/f/n;Lh/b/f/v;Lh/b/f/v;III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh/b/c/h;->B2:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lh/b/c/h;->C2:Z

    iput-boolean p2, p0, Lh/b/c/h;->D2:Z

    iput p1, p0, Lh/b/c/h;->A2:I

    iput-boolean p1, p0, Lh/b/c/h;->B2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/f/v;Lh/b/f/v;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;II)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lh/b/c/h;-><init>(Lh/b/f/v;Lh/b/f/v;III)V

    return-void
.end method

.method public constructor <init>(Lh/b/f/v;Lh/b/f/v;III)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/v<",
            "TC;>;",
            "Lh/b/f/v<",
            "TC;>;III)V"
        }
    .end annotation

    invoke-virtual {p1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v0

    invoke-virtual {p2}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/f/n;->h2(Lh/b/f/n;)Lh/b/f/n;

    move-result-object v3

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lh/b/c/h;-><init>(Lh/b/f/n;Lh/b/f/v;Lh/b/f/v;III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/c/h;

    invoke-virtual {p0, p1}, Lh/b/c/h;->e(Lh/b/c/h;)I

    move-result p1

    return p1
.end method

.method public e(Lh/b/c/h;)I
    .locals 1

    invoke-virtual {p1}, Lh/b/c/h;->i()I

    move-result p1

    iget v0, p0, Lh/b/c/h;->A2:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lh/b/c/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lh/b/c/h;

    invoke-virtual {p0, p1}, Lh/b/c/h;->e(Lh/b/c/h;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh/b/c/a;->x2:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lh/b/c/a;->y2:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lh/b/c/h;->A2:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lh/b/c/h;->D2:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lh/b/c/h;->C2:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/c/h;->D2:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/b/c/h;->C2:Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh/b/c/h;->B2:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lh/b/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/c/h;->A2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", r0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/b/c/h;->B2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", c4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/b/c/h;->C2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", c3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lh/b/c/h;->D2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
