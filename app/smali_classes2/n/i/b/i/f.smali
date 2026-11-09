.class final Ln/i/b/i/f;
.super Ln/i/b/i/h;
.source ""


# direct methods
.method constructor <init>(Ln/i/b/i/g;I[Ln/i/b/m/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/i/h;-><init>(Ln/i/b/i/g;I[Ln/i/b/m/h0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/i/f;->d()[Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ln/i/b/m/h0;
    .locals 6

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

    iget-object v4, p0, Ln/i/b/i/h;->f:[Ln/i/b/m/h0;

    aget-object v4, v4, v2

    aget-object v3, v3, v2

    iget-object v5, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    invoke-interface {v3, v5}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v4, v3}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v3, v0}, Ln/i/b/m/w0;->Id(I)I

    move-result v3

    if-gez v3, :cond_1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    iput-object v0, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    iput-object v1, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    invoke-virtual {v0}, [Ln/i/b/m/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i/b/m/h0;

    iget v1, p0, Ln/i/b/i/h;->b:I

    aget-object v2, v0, v1

    iget-object v3, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    invoke-interface {v2, v3}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v1, v2}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    iput-object v1, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    return-object v0
.end method
