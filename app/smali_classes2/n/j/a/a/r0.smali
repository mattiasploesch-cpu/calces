.class public Ln/j/a/a/r0;
.super Ln/j/a/a/n1;
.source ""


# static fields
.field private static final F2:Ln/j/a/a/e;

.field private static final G2:Ln/j/a/a/e;


# instance fields
.field private H2:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ldotp"

    invoke-static {v0}, Ln/j/a/a/d3;->k(Ljava/lang/String;)Ln/j/a/a/d3;

    move-result-object v0

    sput-object v0, Ln/j/a/a/r0;->F2:Ln/j/a/a/e;

    new-instance v0, Ln/j/a/a/y2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/j/a/a/y2;-><init>(I)V

    sput-object v0, Ln/j/a/a/r0;->G2:Ln/j/a/a/e;

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    sget-object v0, Ln/j/a/a/r0;->F2:Ln/j/a/a/e;

    const-string v1, "c"

    invoke-direct {p0, p1, v1, v0}, Ln/j/a/a/n1;-><init>(ILjava/lang/String;Ln/j/a/a/e;)V

    iput p2, p0, Ln/j/a/a/r0;->H2:F

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 4

    new-instance v0, Ln/j/a/a/b3;

    iget v1, p0, Ln/j/a/a/r0;->H2:F

    sget-object v2, Ln/j/a/a/r0;->G2:Ln/j/a/a/e;

    invoke-virtual {v2, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v2

    invoke-virtual {v2}, Ln/j/a/a/i;->k()F

    move-result v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Ln/j/a/a/b3;-><init>(FFFF)V

    new-instance v1, Ln/j/a/a/t0;

    invoke-direct {v1, v0}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    sget-object v3, Ln/j/a/a/r0;->F2:Ln/j/a/a/e;

    invoke-virtual {v3, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    invoke-virtual {v1, v0}, Ln/j/a/a/t0;->b(Ln/j/a/a/i;)V

    iget p1, p0, Ln/j/a/a/n1;->z2:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ln/j/a/a/i;->k()F

    new-instance p1, Ln/j/a/a/t0;

    invoke-direct {p1, v1}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;)V

    :goto_0
    invoke-virtual {p1}, Ln/j/a/a/i;->k()F

    move-result v0

    iget v2, p0, Ln/j/a/a/n1;->z2:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p1, v1}, Ln/j/a/a/i;->b(Ln/j/a/a/i;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln/j/a/a/t0;

    iget v0, p0, Ln/j/a/a/n1;->z2:F

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Ln/j/a/a/t0;-><init>(Ln/j/a/a/i;FI)V

    :cond_1
    const/16 p1, 0xc

    iput p1, v1, Ln/j/a/a/i;->i:I

    return-object v1
.end method
