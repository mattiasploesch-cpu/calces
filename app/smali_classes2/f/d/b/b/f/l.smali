.class public Lf/d/b/b/f/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/d/b/b/f/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d/b/b/f/j0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/d/b/b/f/j0;

    invoke-direct {v0}, Lf/d/b/b/f/j0;-><init>()V

    iput-object v0, p0, Lf/d/b/b/f/l;->a:Lf/d/b/b/f/j0;

    return-void
.end method

.method public constructor <init>(Lf/d/b/b/f/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/d/b/b/f/j0;

    invoke-direct {v0}, Lf/d/b/b/f/j0;-><init>()V

    iput-object v0, p0, Lf/d/b/b/f/l;->a:Lf/d/b/b/f/j0;

    new-instance v0, Lf/d/b/b/f/h0;

    invoke-direct {v0, p0}, Lf/d/b/b/f/h0;-><init>(Lf/d/b/b/f/l;)V

    invoke-virtual {p1, v0}, Lf/d/b/b/f/a;->a(Lf/d/b/b/f/h;)Lf/d/b/b/f/a;

    return-void
.end method

.method static synthetic f(Lf/d/b/b/f/l;)Lf/d/b/b/f/j0;
    .locals 0

    iget-object p0, p0, Lf/d/b/b/f/l;->a:Lf/d/b/b/f/j0;

    return-object p0
.end method


# virtual methods
.method public a()Lf/d/b/b/f/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/b/b/f/k<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/l;->a:Lf/d/b/b/f/j0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lf/d/b/b/f/l;->a:Lf/d/b/b/f/j0;

    invoke-virtual {v0, p1}, Lf/d/b/b/f/j0;->t(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/l;->a:Lf/d/b/b/f/j0;

    invoke-virtual {v0, p1}, Lf/d/b/b/f/j0;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lf/d/b/b/f/l;->a:Lf/d/b/b/f/j0;

    invoke-virtual {v0, p1}, Lf/d/b/b/f/j0;->x(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/d/b/b/f/l;->a:Lf/d/b/b/f/j0;

    invoke-virtual {v0, p1}, Lf/d/b/b/f/j0;->y(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
