.class public Ln/j/a/a/s3;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private final x2:I

.field private final y2:I

.field private final z2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(IILn/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput p1, p0, Ln/j/a/a/s3;->x2:I

    iput p2, p0, Ln/j/a/a/s3;->y2:I

    iput-object p3, p0, Ln/j/a/a/s3;->z2:Ln/j/a/a/e;

    iget p1, p3, Ln/j/a/a/e;->v2:I

    iput p1, p0, Ln/j/a/a/e;->v2:I

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 1

    iget-object v0, p0, Ln/j/a/a/s3;->z2:Ln/j/a/a/e;

    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln/j/a/a/s3;->x2:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ln/j/a/a/s3;->y2:I

    return v0
.end method

.method public f()Ln/j/a/a/e;
    .locals 2

    iget-object v0, p0, Ln/j/a/a/s3;->z2:Ln/j/a/a/e;

    iget v1, p0, Ln/j/a/a/e;->v2:I

    iput v1, v0, Ln/j/a/a/e;->v2:I

    return-object v0
.end method
