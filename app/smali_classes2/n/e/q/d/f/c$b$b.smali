.class final enum Ln/e/q/d/f/c$b$b;
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
.method protected l(DI)D
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    int-to-double v0, p3

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, 0x1

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p1

    :goto_0
    return-wide v0
.end method
