.class public Lk/a/a/a/a/f;
.super Lk/a/a/a/a/c;
.source ""


# instance fields
.field private c:[Lk/a/a/a/a/s;


# direct methods
.method public constructor <init>(Lk/a/a/a/a/m;Lk/a/a/a/a/s;Lk/a/a/a/a/s;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lk/a/a/a/a/s;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Lk/a/a/a/a/f;-><init>(Lk/a/a/a/a/m;[Lk/a/a/a/a/s;)V

    return-void
.end method

.method public constructor <init>(Lk/a/a/a/a/m;[Lk/a/a/a/a/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lk/a/a/a/a/c;-><init>(Lk/a/a/a/a/m;)V

    invoke-virtual {p2}, [Lk/a/a/a/a/s;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk/a/a/a/a/s;

    iput-object p1, p0, Lk/a/a/a/a/f;->c:[Lk/a/a/a/a/s;

    return-void
.end method


# virtual methods
.method public a(Lk/a/a/a/a/m;)Lk/a/a/a/a/c;
    .locals 2

    new-instance v0, Lk/a/a/a/a/f;

    iget-object v1, p0, Lk/a/a/a/a/f;->c:[Lk/a/a/a/a/s;

    invoke-static {v1, p1}, Lk/a/a/a/a/c;->b([Lk/a/a/a/a/s;Lk/a/a/a/a/m;)[Lk/a/a/a/a/s;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lk/a/a/a/a/f;-><init>(Lk/a/a/a/a/m;[Lk/a/a/a/a/s;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lk/a/a/a/a/f;->c:[Lk/a/a/a/a/s;

    invoke-static {v0}, Lk/a/a/a/a/c;->f([Lk/a/a/a/a/s;)Z

    move-result v0

    return v0
.end method

.method public g(Lk/a/a/a/a/r;)Z
    .locals 6

    iget-object v0, p0, Lk/a/a/a/a/f;->c:[Lk/a/a/a/a/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lk/a/a/a/a/s;->b()Lk/a/a/a/a/e;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lk/a/a/a/a/f;->c:[Lk/a/a/a/a/s;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lk/a/a/a/a/s;->b()Lk/a/a/a/a/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lk/a/a/a/a/e;->a(Lk/a/a/a/a/e;)Lk/a/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lk/a/a/a/a/e;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lk/a/a/a/a/f;->c:[Lk/a/a/a/a/s;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3, v0, p1}, Lk/a/a/a/a/s;->i(Lk/a/a/a/a/e;Lk/a/a/a/a/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Equals("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/a/a/a/a/f;->c:[Lk/a/a/a/a/s;

    invoke-static {v1}, Lk/a/a/a/a/c;->i([Lk/a/a/a/a/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
