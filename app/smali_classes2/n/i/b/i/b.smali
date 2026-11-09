.class final Ln/i/b/i/b;
.super Ln/i/b/i/h;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/i/b/i/g;I[Ln/i/b/m/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/i/h;-><init>(Ln/i/b/i/g;I[Ln/i/b/m/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/i/b;->d()[Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ln/i/b/m/h0;
    .locals 5

    iget-object v0, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln/i/b/i/h;->c:[Ln/i/b/m/h0;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    aget-object v2, v3, v2

    invoke-interface {v2}, Ln/i/b/m/y0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Ln/i/b/i/h;->f:[Ln/i/b/m/h0;

    aget-object v3, v3, v2

    iget-object v4, p0, Ln/i/b/i/h;->c:[Ln/i/b/m/h0;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/y0;->j()Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v1, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    return-object v1

    :cond_3
    iget-object v3, p0, Ln/i/b/i/h;->f:[Ln/i/b/m/h0;

    aget-object v3, v3, v2

    iget-object v4, p0, Ln/i/b/i/h;->c:[Ln/i/b/m/h0;

    aget-object v2, v4, v2

    invoke-interface {v3, v2}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    iput-object v2, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    :goto_1
    iget-object v2, p0, Ln/i/b/i/h;->c:[Ln/i/b/m/h0;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    invoke-interface {v2}, Ln/i/b/m/y0;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ln/i/b/i/h;->f:[Ln/i/b/m/h0;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ln/i/b/m/y0;->j()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    return-object v1

    :cond_4
    iget-object v2, p0, Ln/i/b/i/h;->f:[Ln/i/b/m/h0;

    aget-object v2, v2, v0

    iget-object v3, p0, Ln/i/b/i/h;->c:[Ln/i/b/m/h0;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/y0;->j()Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    return-object v1

    :cond_5
    iget-object v2, p0, Ln/i/b/i/h;->f:[Ln/i/b/m/h0;

    aget-object v2, v2, v0

    iget-object v3, p0, Ln/i/b/i/h;->c:[Ln/i/b/m/h0;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    iget-object v3, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    return-object v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    invoke-virtual {v0}, [Ln/i/b/m/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i/b/m/h0;

    iget v2, p0, Ln/i/b/i/h;->b:I

    aget-object v3, v0, v2

    iget-object v4, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    invoke-interface {v3, v4}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v1, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    return-object v0
.end method
