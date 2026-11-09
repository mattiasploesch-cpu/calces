.class Lh/b/f/y0$e0;
.super Lh/b/f/y0$z1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/f/y0;-><init>(IIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Lh/b/f/y0;


# direct methods
.method constructor <init>(Lh/b/f/y0;)V
    .locals 0

    iput-object p1, p0, Lh/b/f/y0$e0;->u2:Lh/b/f/y0;

    invoke-direct {p0}, Lh/b/f/y0$z1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/f/n;Lh/b/f/n;)I
    .locals 2

    iget-object v0, p0, Lh/b/f/y0$e0;->u2:Lh/b/f/y0;

    invoke-static {v0}, Lh/b/f/y0;->i(Lh/b/f/y0;)I

    move-result v0

    iget-object v1, p0, Lh/b/f/y0$e0;->u2:Lh/b/f/y0;

    invoke-static {v1}, Lh/b/f/y0;->l(Lh/b/f/y0;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lh/b/f/n;->A0(Lh/b/f/n;II)I

    move-result v0

    neg-int v0, v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lh/b/f/y0$e0;->u2:Lh/b/f/y0;

    invoke-static {v0}, Lh/b/f/y0;->c(Lh/b/f/y0;)I

    move-result v0

    iget-object v1, p0, Lh/b/f/y0$e0;->u2:Lh/b/f/y0;

    invoke-static {v1}, Lh/b/f/y0;->e(Lh/b/f/y0;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lh/b/f/n;->A0(Lh/b/f/n;II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lh/b/f/n;

    check-cast p2, Lh/b/f/n;

    invoke-virtual {p0, p1, p2}, Lh/b/f/y0$e0;->a(Lh/b/f/n;Lh/b/f/n;)I

    move-result p1

    return p1
.end method
