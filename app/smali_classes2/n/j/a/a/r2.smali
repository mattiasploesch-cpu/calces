.class public Ln/j/a/a/r2;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field protected x2:Ln/j/a/a/e;

.field private y2:D

.field private z2:D


# direct methods
.method public constructor <init>(Ln/j/a/a/e;D)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iget v0, p1, Ln/j/a/a/e;->u2:I

    iput v0, p0, Ln/j/a/a/e;->u2:I

    iput-object p1, p0, Ln/j/a/a/r2;->x2:Ln/j/a/a/e;

    iput-wide p2, p0, Ln/j/a/a/r2;->y2:D

    iput-wide p2, p0, Ln/j/a/a/r2;->z2:D

    return-void
.end method

.method public constructor <init>(Ln/j/a/a/e;DD)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iget v0, p1, Ln/j/a/a/e;->u2:I

    iput v0, p0, Ln/j/a/a/e;->u2:I

    iput-object p1, p0, Ln/j/a/a/r2;->x2:Ln/j/a/a/e;

    iput-wide p2, p0, Ln/j/a/a/r2;->y2:D

    iput-wide p4, p0, Ln/j/a/a/r2;->z2:D

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 7

    new-instance v6, Ln/j/a/a/s2;

    iget-object v0, p0, Ln/j/a/a/r2;->x2:Ln/j/a/a/e;

    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    iget-wide v2, p0, Ln/j/a/a/r2;->y2:D

    iget-wide v4, p0, Ln/j/a/a/r2;->z2:D

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/j/a/a/s2;-><init>(Ln/j/a/a/i;DD)V

    return-object v6
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Ln/j/a/a/r2;->x2:Ln/j/a/a/e;

    invoke-virtual {v0}, Ln/j/a/a/e;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ln/j/a/a/r2;->x2:Ln/j/a/a/e;

    invoke-virtual {v0}, Ln/j/a/a/e;->e()I

    move-result v0

    return v0
.end method
