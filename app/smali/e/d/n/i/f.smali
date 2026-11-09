.class public Le/d/n/i/f;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A2:Ljava/lang/IllegalMonitorStateException;

.field private B2:Ljava/lang/String;

.field private u2:I

.field private v2:I

.field private final w2:I

.field protected x2:Ljava/io/RandomAccessFile;

.field private y2:Ljava/lang/IllegalAccessError;

.field protected z2:Ljava/lang/ClassCastException;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v0, "X19fS0F3V3NpRndpaA=="

    iput-object v0, p0, Le/d/n/i/f;->B2:Ljava/lang/String;

    iput p1, p0, Le/d/n/i/f;->w2:I

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/IllegalThreadStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p7

    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    new-instance v3, Landroid/graphics/Paint;

    move-object/from16 v10, p9

    invoke-direct {v3, v10}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v0, Le/d/n/i/f;->w2:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Le/d/n/i/f;->w2:I

    int-to-float v6, v5

    add-float v6, p5, v6

    iget v7, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v5

    int-to-float v7, v7

    iget v8, v0, Le/d/n/i/f;->u2:I

    int-to-float v8, v8

    add-float v8, p5, v8

    int-to-float v9, v5

    sub-float/2addr v8, v9

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, v1

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-direct {v4, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, v0, Le/d/n/i/f;->w2:I

    mul-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move-object v6, p1

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, p3, 0x1

    add-int/lit8 v7, p4, -0x1

    iget v3, v0, Le/d/n/i/f;->v2:I

    int-to-float v3, v3

    add-float v8, p5, v3

    int-to-float v9, v1

    move-object v4, p1

    move-object v5, p2

    move v6, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Le/d/n/i/f;->u2:I

    if-eqz p5, :cond_0

    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p5, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, p5

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-ge v0, v1, :cond_1

    iput v1, p0, Le/d/n/i/f;->u2:I

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Le/d/n/i/f;->u2:I

    sub-int p3, p2, v0

    div-int/lit8 p3, p3, 0x2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    iput p3, p0, Le/d/n/i/f;->v2:I

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Le/d/n/i/f;->u2:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Le/d/n/i/f;->v2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    iput p1, p0, Le/d/n/i/f;->u2:I

    :goto_1
    iget p1, p0, Le/d/n/i/f;->u2:I

    return p1
.end method
