.class public abstract Ln/i/b/f/m/j;
.super Ln/i/b/f/m/i;
.source ""


# instance fields
.field protected u2:[Ln/i/b/m/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/f/m/j;->u2:[Ln/i/b/m/m;

    return-void
.end method


# virtual methods
.method protected abstract C5(Ln/i/b/m/c;I[Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end method

.method protected G5(Ln/i/b/m/d1;Ln/i/b/m/m;Ln/i/b/m/c0;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ln/i/b/m/m;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    iput-object v1, p0, Ln/i/b/f/m/j;->u2:[Ln/i/b/m/m;

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-static {p2, p3}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    iget-object v0, p0, Ln/i/b/f/m/j;->u2:[Ln/i/b/m/m;

    array-length v0, v0

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v3

    invoke-virtual {p0, p1}, Ln/i/b/f/m/u;->P0(Ln/i/b/m/c;)[I

    move-result-object v4

    iget-object v5, p0, Ln/i/b/f/m/j;->u2:[Ln/i/b/m/m;

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Ln/i/b/f/m/i;->h2([Ln/i/b/m/c0;Ln/i/b/m/c;I[I[Ln/i/b/m/m;Ln/i/b/f/c;)I

    move-result v1

    invoke-virtual {p0, p1, v1, v0, p2}, Ln/i/b/f/m/j;->C5(Ln/i/b/m/c;I[Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
