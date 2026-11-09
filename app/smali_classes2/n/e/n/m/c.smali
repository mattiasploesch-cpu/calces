.class public Ln/e/n/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/e/c;
.implements Ln/e/n/i;


# instance fields
.field private final transient u2:Ln/e/l/i0;

.field private final v2:D


# direct methods
.method public constructor <init>(Ln/e/l/i0;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/n/m/c;->u2:Ln/e/l/i0;

    iput-wide p2, p0, Ln/e/n/m/c;->v2:D

    return-void
.end method

.method public constructor <init>([DD)V
    .locals 1

    new-instance v0, Ln/e/l/g;

    invoke-direct {v0, p1}, Ln/e/l/g;-><init>([D)V

    invoke-direct {p0, v0, p2, p3}, Ln/e/n/m/c;-><init>(Ln/e/l/i0;D)V

    return-void
.end method


# virtual methods
.method public a()Ln/e/l/i0;
    .locals 1

    iget-object v0, p0, Ln/e/n/m/c;->u2:Ln/e/l/i0;

    return-object v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Ln/e/n/m/c;->v2:D

    return-wide v0
.end method

.method public c(Ln/e/l/i0;)D
    .locals 4

    iget-object v0, p0, Ln/e/n/m/c;->u2:Ln/e/l/i0;

    invoke-virtual {v0, p1}, Ln/e/l/i0;->i(Ln/e/l/i0;)D

    move-result-wide v0

    iget-wide v2, p0, Ln/e/n/m/c;->v2:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public d([D)D
    .locals 2

    new-instance v0, Ln/e/l/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/e/l/g;-><init>([DZ)V

    invoke-virtual {p0, v0}, Ln/e/n/m/c;->c(Ln/e/l/i0;)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/e/n/m/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln/e/n/m/c;

    iget-wide v3, p0, Ln/e/n/m/c;->v2:D

    iget-wide v5, p1, Ln/e/n/m/c;->v2:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Ln/e/n/m/c;->u2:Ln/e/l/i0;

    iget-object p1, p1, Ln/e/n/m/c;->u2:Ln/e/l/i0;

    invoke-virtual {v1, p1}, Ln/e/l/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Ln/e/n/m/c;->v2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/e/n/m/c;->u2:Ln/e/l/i0;

    invoke-virtual {v1}, Ln/e/l/i0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
