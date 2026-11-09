.class Lf/d/b/c/x/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/d/b/c/x/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d/b/c/x/h;-><init>(Lf/d/b/c/x/h$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/d/b/c/x/h;


# direct methods
.method constructor <init>(Lf/d/b/c/x/h;)V
    .locals 0

    iput-object p1, p0, Lf/d/b/c/x/h$a;->a:Lf/d/b/c/x/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/d/b/c/x/o;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, Lf/d/b/c/x/h$a;->a:Lf/d/b/c/x/h;

    invoke-static {v0}, Lf/d/b/c/x/h;->b(Lf/d/b/c/x/h;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lf/d/b/c/x/o;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lf/d/b/c/x/h$a;->a:Lf/d/b/c/x/h;

    invoke-static {v0}, Lf/d/b/c/x/h;->c(Lf/d/b/c/x/h;)[Lf/d/b/c/x/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf/d/b/c/x/o;->f(Landroid/graphics/Matrix;)Lf/d/b/c/x/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public b(Lf/d/b/c/x/o;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, Lf/d/b/c/x/h$a;->a:Lf/d/b/c/x/h;

    invoke-static {v0}, Lf/d/b/c/x/h;->b(Lf/d/b/c/x/h;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lf/d/b/c/x/o;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lf/d/b/c/x/h$a;->a:Lf/d/b/c/x/h;

    invoke-static {v0}, Lf/d/b/c/x/h;->d(Lf/d/b/c/x/h;)[Lf/d/b/c/x/o$g;

    move-result-object v0

    invoke-virtual {p1, p2}, Lf/d/b/c/x/o;->f(Landroid/graphics/Matrix;)Lf/d/b/c/x/o$g;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
