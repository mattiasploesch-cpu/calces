.class Lf/d/b/c/x/o$b;
.super Lf/d/b/c/x/o$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/b/c/x/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lf/d/b/c/x/o$d;


# direct methods
.method public constructor <init>(Lf/d/b/c/x/o$d;)V
    .locals 0

    invoke-direct {p0}, Lf/d/b/c/x/o$g;-><init>()V

    iput-object p1, p0, Lf/d/b/c/x/o$b;->b:Lf/d/b/c/x/o$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lf/d/b/c/w/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lf/d/b/c/x/o$b;->b:Lf/d/b/c/x/o$d;

    invoke-static {v0}, Lf/d/b/c/x/o$d;->h(Lf/d/b/c/x/o$d;)F

    move-result v6

    iget-object v0, p0, Lf/d/b/c/x/o$b;->b:Lf/d/b/c/x/o$d;

    invoke-static {v0}, Lf/d/b/c/x/o$d;->i(Lf/d/b/c/x/o$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lf/d/b/c/x/o$b;->b:Lf/d/b/c/x/o$d;

    invoke-static {v0}, Lf/d/b/c/x/o$d;->b(Lf/d/b/c/x/o$d;)F

    move-result v0

    iget-object v1, p0, Lf/d/b/c/x/o$b;->b:Lf/d/b/c/x/o$d;

    invoke-static {v1}, Lf/d/b/c/x/o$d;->c(Lf/d/b/c/x/o$d;)F

    move-result v1

    iget-object v2, p0, Lf/d/b/c/x/o$b;->b:Lf/d/b/c/x/o$d;

    invoke-static {v2}, Lf/d/b/c/x/o$d;->d(Lf/d/b/c/x/o$d;)F

    move-result v2

    iget-object v3, p0, Lf/d/b/c/x/o$b;->b:Lf/d/b/c/x/o$d;

    invoke-static {v3}, Lf/d/b/c/x/o$d;->e(Lf/d/b/c/x/o$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lf/d/b/c/w/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
