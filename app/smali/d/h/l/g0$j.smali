.class Ld/h/l/g0$j;
.super Ld/h/l/g0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/l/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Ld/h/d/b;

.field private p:Ld/h/d/b;

.field private q:Ld/h/d/b;


# direct methods
.method constructor <init>(Ld/h/l/g0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/l/g0$i;-><init>(Ld/h/l/g0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/l/g0$j;->o:Ld/h/d/b;

    iput-object p1, p0, Ld/h/l/g0$j;->p:Ld/h/d/b;

    iput-object p1, p0, Ld/h/l/g0$j;->q:Ld/h/d/b;

    return-void
.end method

.method constructor <init>(Ld/h/l/g0;Ld/h/l/g0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/h/l/g0$i;-><init>(Ld/h/l/g0;Ld/h/l/g0$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/h/l/g0$j;->o:Ld/h/d/b;

    iput-object p1, p0, Ld/h/l/g0$j;->p:Ld/h/d/b;

    iput-object p1, p0, Ld/h/l/g0$j;->q:Ld/h/d/b;

    return-void
.end method


# virtual methods
.method g()Ld/h/d/b;
    .locals 1

    iget-object v0, p0, Ld/h/l/g0$j;->p:Ld/h/d/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/h/l/g0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/h/d/b;->d(Landroid/graphics/Insets;)Ld/h/d/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/l/g0$j;->p:Ld/h/d/b;

    :cond_0
    iget-object v0, p0, Ld/h/l/g0$j;->p:Ld/h/d/b;

    return-object v0
.end method

.method j(IIII)Ld/h/l/g0;
    .locals 1

    iget-object v0, p0, Ld/h/l/g0$g;->i:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Ld/h/l/g0;->t(Landroid/view/WindowInsets;)Ld/h/l/g0;

    move-result-object p1

    return-object p1
.end method

.method public p(Ld/h/d/b;)V
    .locals 0

    return-void
.end method
