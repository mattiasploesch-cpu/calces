.class Ln/b/y/g0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/y/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private u2:I

.field private v2:Z

.field private w2:Ln/b/z/e;

.field private x2:[I

.field private y2:[I

.field final synthetic z2:Ln/b/y/g0;


# direct methods
.method public constructor <init>(Ln/b/y/g0;IZLn/b/z/e;[I[I)V
    .locals 0

    iput-object p1, p0, Ln/b/y/g0$d;->z2:Ln/b/y/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ln/b/y/g0$d;->u2:I

    iput-boolean p3, p0, Ln/b/y/g0$d;->v2:Z

    iput-object p4, p0, Ln/b/y/g0$d;->w2:Ln/b/z/e;

    iput-object p5, p0, Ln/b/y/g0$d;->x2:[I

    iput-object p6, p0, Ln/b/y/g0$d;->y2:[I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Ln/b/y/g0$d;->w2:Ln/b/z/e;

    invoke-virtual {v0}, Ln/b/z/e;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ln/b/y/g0$d;->w2:Ln/b/z/e;

    iget v3, p0, Ln/b/y/g0$d;->u2:I

    invoke-virtual {v2, v1, v3}, Ln/b/z/e;->l(II)Ln/b/z/e;

    move-result-object v2

    iget-boolean v3, p0, Ln/b/y/g0$d;->v2:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln/b/y/g0$d;->z2:Ln/b/y/g0;

    iget-object v4, p0, Ln/b/y/g0$d;->x2:[I

    iget-object v5, p0, Ln/b/y/g0$d;->y2:[I

    invoke-virtual {v3, v2, v4, v5}, Ln/b/y/k0;->v(Ln/b/z/e;[I[I)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ln/b/y/g0$d;->z2:Ln/b/y/g0;

    iget-object v4, p0, Ln/b/y/g0$d;->x2:[I

    iget-object v5, p0, Ln/b/y/g0$d;->y2:[I

    invoke-virtual {v3, v2, v4, v5}, Ln/b/y/k0;->w(Ln/b/z/e;[I[I)V

    :goto_1
    iget v2, p0, Ln/b/y/g0$d;->u2:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method
