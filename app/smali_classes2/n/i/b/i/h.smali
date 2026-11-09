.class abstract Ln/i/b/i/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/i/g;


# instance fields
.field private final a:Ln/i/b/i/g;

.field final b:I

.field final c:[Ln/i/b/m/h0;

.field d:[Ln/i/b/m/h0;

.field e:Ln/i/b/m/h0;

.field f:[Ln/i/b/m/h0;


# direct methods
.method constructor <init>(Ln/i/b/i/g;I[Ln/i/b/m/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/i/h;->a:Ln/i/b/i/g;

    iput p2, p0, Ln/i/b/i/h;->b:I

    iput-object p3, p0, Ln/i/b/i/h;->c:[Ln/i/b/m/h0;

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    iput-object p1, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    return-void
.end method


# virtual methods
.method public b()[Ln/i/b/m/h0;
    .locals 5

    iget-object v0, p0, Ln/i/b/i/h;->c:[Ln/i/b/m/h0;

    array-length v0, v0

    new-array v0, v0, [Ln/i/b/m/h0;

    iget-object v1, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v1, v2}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln/i/b/i/h;->c:[Ln/i/b/m/h0;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Ln/i/b/i/h;->f:[Ln/i/b/m/h0;

    aget-object v4, v4, v2

    aget-object v3, v3, v2

    invoke-interface {v3, v1}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {v4, v3}, Ln/i/b/m/h0;->f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/i/h;->a:Ln/i/b/i/g;

    invoke-interface {v0}, Ln/i/b/i/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/i/b/m/h0;

    iput-object v0, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    iget-object v0, p0, Ln/i/b/i/h;->a:Ln/i/b/i/g;

    invoke-interface {v0}, Ln/i/b/i/g;->b()[Ln/i/b/m/h0;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/i/h;->f:[Ln/i/b/m/h0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    iput-object v0, p0, Ln/i/b/i/h;->e:Ln/i/b/m/h0;

    iget-object v0, p0, Ln/i/b/i/h;->d:[Ln/i/b/m/h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
