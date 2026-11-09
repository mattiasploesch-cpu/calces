.class public Lo/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "TiTableController"


# instance fields
.field private final b:Lo/j;

.field private c:Ljava/nio/InvalidMarkException;


# direct methods
.method public constructor <init>(Lo/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l;->b:Lo/j;

    return-void
.end method

.method static synthetic c(Lo/l;)Lo/j;
    .locals 0

    iget-object p0, p0, Lo/l;->b:Lo/j;

    return-object p0
.end method

.method private e(I)V
    .locals 5

    iget-object v0, p0, Lo/l;->b:Lo/j;

    invoke-virtual {v0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    invoke-interface {v0}, Lo/e;->g0()I

    move-result v1

    invoke-direct {p0}, Lo/l;->g()F

    move-result v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    iget-object v2, p0, Lo/l;->b:Lo/j;

    new-instance v3, Lf/c/g/d/a/b;

    invoke-direct {v3}, Lf/c/g/d/a/b;-><init>()V

    new-instance v4, Lo/l$c;

    invoke-direct {v4, p0, p1, v1}, Lo/l$c;-><init>(Lo/l;II)V

    new-instance p1, Lo/l$d;

    invoke-direct {p1, p0, v0}, Lo/l$d;-><init>(Lo/l;Lo/e;)V

    invoke-virtual {v2, v3, v4, p1}, Lo/j;->M0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lo/l;->b:Lo/j;

    invoke-virtual {v0}, Lo/j;->S0()Lo/e;

    move-result-object v0

    iget-object v1, p0, Lo/l;->b:Lo/j;

    new-instance v2, Lf/c/g/d/a/b;

    invoke-direct {v2}, Lf/c/g/d/a/b;-><init>()V

    new-instance v3, Lo/l$a;

    invoke-direct {v3, p0}, Lo/l$a;-><init>(Lo/l;)V

    new-instance v4, Lo/l$b;

    invoke-direct {v4, p0, v0}, Lo/l$b;-><init>(Lo/l;Lo/e;)V

    invoke-virtual {v1, v2, v3, v4}, Lo/j;->M0(Lf/c/g/d/a/b;Le/h/b/q/a$c;Le/h/b/q/a$d;)V

    return-void
.end method

.method private g()F
    .locals 3

    iget-object v0, p0, Lo/l;->b:Lo/j;

    invoke-virtual {v0}, Le/d/d;->C0()Le/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/t/a;->a()I

    move-result v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, p0, Lo/l;->b:Lo/j;

    invoke-virtual {v2}, Le/d/d;->C0()Le/t/a;

    move-result-object v2

    invoke-virtual {v2}, Le/t/a;->d()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method protected a()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lo/l;->b:Lo/j;

    invoke-virtual {v0}, Le/d/d;->C0()Le/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/t/a;->y0()Lo/o/i/x/h;

    move-result-object v0

    sget-object v1, Lo/o/i/x/h;->u2:Lo/o/i/x/h;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lo/l;->e(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/l;->f()V

    :goto_0
    return-void
.end method
