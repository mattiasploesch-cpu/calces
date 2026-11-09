.class public Ld/h/l/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/l/g0$a;,
        Ld/h/l/g0$m;,
        Ld/h/l/g0$e;,
        Ld/h/l/g0$d;,
        Ld/h/l/g0$c;,
        Ld/h/l/g0$f;,
        Ld/h/l/g0$b;,
        Ld/h/l/g0$k;,
        Ld/h/l/g0$j;,
        Ld/h/l/g0$i;,
        Ld/h/l/g0$h;,
        Ld/h/l/g0$g;,
        Ld/h/l/g0$l;
    }
.end annotation


# static fields
.field public static final a:Ld/h/l/g0;


# instance fields
.field private final b:Ld/h/l/g0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ld/h/l/g0$k;->r:Ld/h/l/g0;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/h/l/g0$l;->a:Ld/h/l/g0;

    :goto_0
    sput-object v0, Ld/h/l/g0;->a:Ld/h/l/g0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/h/l/g0$k;

    invoke-direct {v0, p0, p1}, Ld/h/l/g0$k;-><init>(Ld/h/l/g0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/h/l/g0$j;

    invoke-direct {v0, p0, p1}, Ld/h/l/g0$j;-><init>(Ld/h/l/g0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/h/l/g0$i;

    invoke-direct {v0, p0, p1}, Ld/h/l/g0$i;-><init>(Ld/h/l/g0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Ld/h/l/g0$h;

    invoke-direct {v0, p0, p1}, Ld/h/l/g0$h;-><init>(Ld/h/l/g0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    new-instance v0, Ld/h/l/g0$g;

    invoke-direct {v0, p0, p1}, Ld/h/l/g0$g;-><init>(Ld/h/l/g0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ld/h/l/g0$l;

    invoke-direct {p1, p0}, Ld/h/l/g0$l;-><init>(Ld/h/l/g0;)V

    iput-object p1, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ld/h/l/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Ld/h/l/g0$k;

    if-eqz v1, :cond_0

    new-instance v0, Ld/h/l/g0$k;

    move-object v1, p1

    check-cast v1, Ld/h/l/g0$k;

    invoke-direct {v0, p0, v1}, Ld/h/l/g0$k;-><init>(Ld/h/l/g0;Ld/h/l/g0$k;)V

    :goto_0
    iput-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    instance-of v1, p1, Ld/h/l/g0$j;

    if-eqz v1, :cond_1

    new-instance v0, Ld/h/l/g0$j;

    move-object v1, p1

    check-cast v1, Ld/h/l/g0$j;

    invoke-direct {v0, p0, v1}, Ld/h/l/g0$j;-><init>(Ld/h/l/g0;Ld/h/l/g0$j;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    instance-of v1, p1, Ld/h/l/g0$i;

    if-eqz v1, :cond_2

    new-instance v0, Ld/h/l/g0$i;

    move-object v1, p1

    check-cast v1, Ld/h/l/g0$i;

    invoke-direct {v0, p0, v1}, Ld/h/l/g0$i;-><init>(Ld/h/l/g0;Ld/h/l/g0$i;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    instance-of v1, p1, Ld/h/l/g0$h;

    if-eqz v1, :cond_3

    new-instance v0, Ld/h/l/g0$h;

    move-object v1, p1

    check-cast v1, Ld/h/l/g0$h;

    invoke-direct {v0, p0, v1}, Ld/h/l/g0$h;-><init>(Ld/h/l/g0;Ld/h/l/g0$h;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x14

    if-lt v0, v1, :cond_4

    instance-of v0, p1, Ld/h/l/g0$g;

    if-eqz v0, :cond_4

    new-instance v0, Ld/h/l/g0$g;

    move-object v1, p1

    check-cast v1, Ld/h/l/g0$g;

    invoke-direct {v0, p0, v1}, Ld/h/l/g0$g;-><init>(Ld/h/l/g0;Ld/h/l/g0$g;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ld/h/l/g0$l;

    invoke-direct {v0, p0}, Ld/h/l/g0$l;-><init>(Ld/h/l/g0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Ld/h/l/g0$l;->e(Ld/h/l/g0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ld/h/l/g0$l;

    invoke-direct {p1, p0}, Ld/h/l/g0$l;-><init>(Ld/h/l/g0;)V

    iput-object p1, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    :goto_2
    return-void
.end method

.method static l(Ld/h/d/b;IIII)Ld/h/d/b;
    .locals 5

    iget v0, p0, Ld/h/d/b;->b:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Ld/h/d/b;->c:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ld/h/d/b;->d:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Ld/h/d/b;->e:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Ld/h/d/b;->b(IIII)Ld/h/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/WindowInsets;)Ld/h/l/g0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/h/l/g0;->u(Landroid/view/WindowInsets;Landroid/view/View;)Ld/h/l/g0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;Landroid/view/View;)Ld/h/l/g0;
    .locals 1

    new-instance v0, Ld/h/l/g0;

    invoke-static {p0}, Ld/h/k/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Ld/h/l/g0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld/h/l/y;->K(Landroid/view/View;)Ld/h/l/g0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/l/g0;->q(Ld/h/l/g0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/h/l/g0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ld/h/l/g0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->a()Ld/h/l/g0;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/h/l/g0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->b()Ld/h/l/g0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/h/l/g0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->c()Ld/h/l/g0;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0, p1}, Ld/h/l/g0$l;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Ld/h/d/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->g()Ld/h/d/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/h/l/g0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/h/l/g0;

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    iget-object p1, p1, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-static {v0, p1}, Ld/h/k/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->i()Ld/h/d/b;

    move-result-object v0

    iget v0, v0, Ld/h/d/b;->e:I

    return v0
.end method

.method public g()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->i()Ld/h/d/b;

    move-result-object v0

    iget v0, v0, Ld/h/d/b;->b:I

    return v0
.end method

.method public h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->i()Ld/h/d/b;

    move-result-object v0

    iget v0, v0, Ld/h/d/b;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/h/l/g0$l;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->i()Ld/h/d/b;

    move-result-object v0

    iget v0, v0, Ld/h/d/b;->c:I

    return v0
.end method

.method public j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->i()Ld/h/d/b;

    move-result-object v0

    sget-object v1, Ld/h/d/b;->a:Ld/h/d/b;

    invoke-virtual {v0, v1}, Ld/h/d/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(IIII)Ld/h/l/g0;
    .locals 1

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/h/l/g0$l;->j(IIII)Ld/h/l/g0;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0}, Ld/h/l/g0$l;->k()Z

    move-result v0

    return v0
.end method

.method public n(IIII)Ld/h/l/g0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/h/l/g0$b;

    invoke-direct {v0, p0}, Ld/h/l/g0$b;-><init>(Ld/h/l/g0;)V

    invoke-static {p1, p2, p3, p4}, Ld/h/d/b;->b(IIII)Ld/h/d/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/h/l/g0$b;->c(Ld/h/d/b;)Ld/h/l/g0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/l/g0$b;->a()Ld/h/l/g0;

    move-result-object p1

    return-object p1
.end method

.method o([Ld/h/d/b;)V
    .locals 1

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0, p1}, Ld/h/l/g0$l;->m([Ld/h/d/b;)V

    return-void
.end method

.method p(Ld/h/d/b;)V
    .locals 1

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0, p1}, Ld/h/l/g0$l;->n(Ld/h/d/b;)V

    return-void
.end method

.method q(Ld/h/l/g0;)V
    .locals 1

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0, p1}, Ld/h/l/g0$l;->o(Ld/h/l/g0;)V

    return-void
.end method

.method r(Ld/h/d/b;)V
    .locals 1

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    invoke-virtual {v0, p1}, Ld/h/l/g0$l;->p(Ld/h/d/b;)V

    return-void
.end method

.method public s()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Ld/h/l/g0;->b:Ld/h/l/g0$l;

    instance-of v1, v0, Ld/h/l/g0$g;

    if-eqz v1, :cond_0

    check-cast v0, Ld/h/l/g0$g;

    iget-object v0, v0, Ld/h/l/g0$g;->i:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
