.class Lf/d/b/c/u/d$a;
.super Landroidx/core/content/e/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/b/c/u/d;->h(Landroid/content/Context;Lf/d/b/c/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/b/c/u/f;

.field final synthetic b:Lf/d/b/c/u/d;


# direct methods
.method constructor <init>(Lf/d/b/c/u/d;Lf/d/b/c/u/f;)V
    .locals 0

    iput-object p1, p0, Lf/d/b/c/u/d$a;->b:Lf/d/b/c/u/d;

    iput-object p2, p0, Lf/d/b/c/u/d$a;->a:Lf/d/b/c/u/f;

    invoke-direct {p0}, Landroidx/core/content/e/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lf/d/b/c/u/d$a;->b:Lf/d/b/c/u/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/d/b/c/u/d;->c(Lf/d/b/c/u/d;Z)Z

    iget-object v0, p0, Lf/d/b/c/u/d$a;->a:Lf/d/b/c/u/f;

    invoke-virtual {v0, p1}, Lf/d/b/c/u/f;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lf/d/b/c/u/d$a;->b:Lf/d/b/c/u/d;

    iget v1, v0, Lf/d/b/c/u/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lf/d/b/c/u/d;->b(Lf/d/b/c/u/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lf/d/b/c/u/d$a;->b:Lf/d/b/c/u/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/d/b/c/u/d;->c(Lf/d/b/c/u/d;Z)Z

    iget-object p1, p0, Lf/d/b/c/u/d$a;->a:Lf/d/b/c/u/f;

    iget-object v0, p0, Lf/d/b/c/u/d$a;->b:Lf/d/b/c/u/d;

    invoke-static {v0}, Lf/d/b/c/u/d;->a(Lf/d/b/c/u/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf/d/b/c/u/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
