.class Ld/f/b/k/n/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/k/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/f/b/k/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Ld/f/b/k/n/o;


# direct methods
.method public constructor <init>(Ld/f/b/k/n/o;Ld/f/b/k/e;Ld/f/b/d;I)V
    .locals 0

    iput-object p1, p0, Ld/f/b/k/n/o$a;->h:Ld/f/b/k/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/b/k/n/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Ld/f/b/k/e;->K:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/f/b/k/n/o$a;->b:I

    iget-object p1, p2, Ld/f/b/k/e;->L:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/f/b/k/n/o$a;->c:I

    iget-object p1, p2, Ld/f/b/k/e;->M:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/f/b/k/n/o$a;->d:I

    iget-object p1, p2, Ld/f/b/k/e;->N:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/f/b/k/n/o$a;->e:I

    iget-object p1, p2, Ld/f/b/k/e;->O:Ld/f/b/k/d;

    invoke-virtual {p3, p1}, Ld/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Ld/f/b/k/n/o$a;->f:I

    iput p4, p0, Ld/f/b/k/n/o$a;->g:I

    return-void
.end method
