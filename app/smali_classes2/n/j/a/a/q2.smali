.class public Ln/j/a/a/q2;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private A2:F

.field private B2:F

.field private C2:F

.field private x2:I

.field private y2:I

.field private z2:I


# direct methods
.method public constructor <init>(IFIFIF)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput p1, p0, Ln/j/a/a/q2;->x2:I

    iput p3, p0, Ln/j/a/a/q2;->y2:I

    iput p5, p0, Ln/j/a/a/q2;->z2:I

    iput p2, p0, Ln/j/a/a/q2;->A2:F

    iput p4, p0, Ln/j/a/a/q2;->B2:F

    iput p6, p0, Ln/j/a/a/q2;->C2:F

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 5

    new-instance v0, Ln/j/a/a/u0;

    iget v1, p0, Ln/j/a/a/q2;->B2:F

    iget v2, p0, Ln/j/a/a/q2;->y2:I

    invoke-static {v2, p1}, Ln/j/a/a/y2;->g(ILn/j/a/a/h3;)F

    move-result v2

    mul-float v1, v1, v2

    iget v2, p0, Ln/j/a/a/q2;->A2:F

    iget v3, p0, Ln/j/a/a/q2;->x2:I

    invoke-static {v3, p1}, Ln/j/a/a/y2;->g(ILn/j/a/a/h3;)F

    move-result v3

    mul-float v2, v2, v3

    iget v3, p0, Ln/j/a/a/q2;->C2:F

    iget v4, p0, Ln/j/a/a/q2;->z2:I

    invoke-static {v4, p1}, Ln/j/a/a/y2;->g(ILn/j/a/a/h3;)F

    move-result p1

    mul-float v3, v3, p1

    invoke-direct {v0, v1, v2, v3}, Ln/j/a/a/u0;-><init>(FFF)V

    return-object v0
.end method
