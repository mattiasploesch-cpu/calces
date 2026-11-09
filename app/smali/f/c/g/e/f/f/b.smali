.class public Lf/c/g/e/f/f/b;
.super Lf/c/g/e/f/k/g;
.source ""


# instance fields
.field private V2:I

.field private W2:Ljava/lang/String;

.field protected X2:Ljava/lang/RuntimeException;

.field public Y2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-direct {p0, p1}, Lf/c/g/e/f/k/g;-><init>(Lf/c/g/d/a/e/h;)V

    const/4 v0, 0x1

    iput v0, p0, Lf/c/g/e/f/f/b;->V2:I

    const-string v0, "X19fVFZRa1JUQlFTZU8="

    iput-object v0, p0, Lf/c/g/e/f/f/b;->Y2:Ljava/lang/String;

    const-string v0, "paramsCount"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/c/g/e/f/f/b;->V2:I

    const-string v0, "machineExpr"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/f/f/b;->W2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/g/e/f/c;->J4:Lf/c/g/e/f/c;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lf/c/g/e/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lf/c/g/e/f/k/g;-><init>(Ljava/lang/String;Lf/c/g/e/f/c;)V

    const/4 p1, 0x1

    iput p1, p0, Lf/c/g/e/f/f/b;->V2:I

    const-string p1, "X19fVFZRa1JUQlFTZU8="

    iput-object p1, p0, Lf/c/g/e/f/f/b;->Y2:Ljava/lang/String;

    iput-object p2, p0, Lf/c/g/e/f/f/b;->W2:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/g/e/f/k/g;->R2:I

    sget-object p2, Lf/c/g/e/f/a;->x2:Lf/c/g/e/f/a;

    iput-object p2, p0, Lf/c/g/e/f/k/g;->S2:Lf/c/g/e/f/a;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/k/g;->A(Z)V

    invoke-virtual {p0, p1}, Lf/c/g/e/f/k/g;->c(Z)V

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 1

    iget v0, p0, Lf/c/g/e/f/f/b;->V2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/g/e/f/f/b;->V2:I

    return-void
.end method

.method public H3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Ha()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf/c/g/e/f/f/b;->V2:I

    return-void
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/f/b;->W2:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/g/e/f/f/b;->W2:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 2

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->Q9(Lf/c/g/d/a/e/h;)V

    iget v0, p0, Lf/c/g/e/f/f/b;->V2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "paramsCount"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/f/f/b;->W2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "machineExpr"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "tokenClass"

    const-string v1, "function"

    invoke-virtual {p1, v0, v1}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected W9()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/f/b;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1
.end method

.method public ea()V
    .locals 1

    iget v0, p0, Lf/c/g/e/f/f/b;->V2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/g/e/f/f/b;->V2:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lf/c/g/e/f/f/b;->oa()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/g/e/f/f/b;->W2:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public oa()I
    .locals 1

    iget v0, p0, Lf/c/g/e/f/f/b;->V2:I

    return v0
.end method

.method public t0(Lf/c/g/e/f/k/g;)I
    .locals 3

    instance-of v0, p1, Lf/c/g/e/f/f/b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lf/c/g/e/f/f/b;->V2:I

    check-cast p1, Lf/c/g/e/f/f/b;

    iget v2, p1, Lf/c/g/e/f/f/b;->V2:I

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p1, p1, Lf/c/g/e/f/f/b;->V2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, Lf/c/g/e/f/f/b;->W2:Ljava/lang/String;

    iget-object v0, p0, Lf/c/g/e/f/f/b;->W2:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    return v1
.end method
