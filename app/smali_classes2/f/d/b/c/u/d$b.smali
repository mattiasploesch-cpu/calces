.class Lf/d/b/c/u/d$b;
.super Lf/d/b/c/u/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/b/c/u/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lf/d/b/c/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lf/d/b/c/u/f;

.field final synthetic c:Lf/d/b/c/u/d;


# direct methods
.method constructor <init>(Lf/d/b/c/u/d;Landroid/text/TextPaint;Lf/d/b/c/u/f;)V
    .locals 0

    iput-object p1, p0, Lf/d/b/c/u/d$b;->c:Lf/d/b/c/u/d;

    iput-object p2, p0, Lf/d/b/c/u/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lf/d/b/c/u/d$b;->b:Lf/d/b/c/u/f;

    invoke-direct {p0}, Lf/d/b/c/u/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lf/d/b/c/u/d$b;->b:Lf/d/b/c/u/f;

    invoke-virtual {v0, p1}, Lf/d/b/c/u/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lf/d/b/c/u/d$b;->c:Lf/d/b/c/u/d;

    iget-object v1, p0, Lf/d/b/c/u/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lf/d/b/c/u/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lf/d/b/c/u/d$b;->b:Lf/d/b/c/u/f;

    invoke-virtual {v0, p1, p2}, Lf/d/b/c/u/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
