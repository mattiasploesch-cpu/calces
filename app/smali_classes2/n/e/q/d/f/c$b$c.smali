.class final enum Ln/e/q/d/f/c$b$c;
.super Ln/e/q/d/f/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/q/d/f/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ln/e/q/d/f/c$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ln/e/q/d/f/c$a;)V

    return-void
.end method


# virtual methods
.method protected e([D[IDILn/e/s/j;)D
    .locals 7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p3, v0

    invoke-static {p3, p4}, Ln/e/s/e;->l(D)D

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Ln/e/q/d/f/c$b;->e([D[IDILn/e/s/j;)D

    move-result-wide p1

    return-wide p1
.end method

.method protected l(DI)D
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    :goto_0
    return-wide v0
.end method
