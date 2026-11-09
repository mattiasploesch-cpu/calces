.class Ln/b/y/g0$c;
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
    name = "c"
.end annotation


# instance fields
.field private A2:I

.field final synthetic B2:Ln/b/y/g0;

.field private u2:Ln/b/z/e;

.field private v2:I

.field private w2:I

.field private x2:I

.field private y2:I

.field private z2:I


# direct methods
.method public constructor <init>(Ln/b/y/g0;Ln/b/z/e;IIIIII)V
    .locals 0

    iput-object p1, p0, Ln/b/y/g0$c;->B2:Ln/b/y/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/b/y/g0$c;->u2:Ln/b/z/e;

    iput p3, p0, Ln/b/y/g0$c;->v2:I

    iput p4, p0, Ln/b/y/g0$c;->w2:I

    iput p5, p0, Ln/b/y/g0$c;->x2:I

    iput p6, p0, Ln/b/y/g0$c;->y2:I

    iput p7, p0, Ln/b/y/g0$c;->z2:I

    iput p8, p0, Ln/b/y/g0$c;->A2:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Ln/b/y/g0$c;->u2:Ln/b/z/e;

    invoke-virtual {v0}, Ln/b/z/e;->c()[I

    move-result-object v0

    iget-object v1, p0, Ln/b/y/g0$c;->u2:Ln/b/z/e;

    invoke-virtual {v1}, Ln/b/z/e;->i()I

    move-result v1

    iget-object v2, p0, Ln/b/y/g0$c;->B2:Ln/b/y/g0;

    iget v3, p0, Ln/b/y/g0$c;->z2:I

    iget v4, p0, Ln/b/y/g0$c;->v2:I

    invoke-virtual {v2, v3, v4}, Ln/b/y/d0;->t(II)I

    move-result v2

    iget-object v3, p0, Ln/b/y/g0$c;->B2:Ln/b/y/g0;

    iget v4, p0, Ln/b/y/g0$c;->z2:I

    iget v5, p0, Ln/b/y/g0$c;->w2:I

    invoke-virtual {v3, v4, v5}, Ln/b/y/d0;->t(II)I

    move-result v3

    iget-object v4, p0, Ln/b/y/g0$c;->B2:Ln/b/y/g0;

    iget v5, p0, Ln/b/y/g0$c;->A2:I

    iget v6, p0, Ln/b/y/g0$c;->w2:I

    invoke-virtual {v4, v2, v6}, Ln/b/y/d0;->t(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ln/b/y/u;->l(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Ln/b/y/g0$c;->x2:I

    if-ge v6, v7, :cond_1

    move v8, v4

    const/4 v7, 0x0

    :goto_1
    iget v9, p0, Ln/b/y/g0$c;->y2:I

    if-ge v7, v9, :cond_0

    iget-object v9, p0, Ln/b/y/g0$c;->B2:Ln/b/y/g0;

    aget v10, v0, v1

    invoke-virtual {v9, v10, v8}, Ln/b/y/u;->l(II)I

    move-result v9

    aput v9, v0, v1

    iget-object v9, p0, Ln/b/y/g0$c;->B2:Ln/b/y/g0;

    invoke-virtual {v9, v8, v2}, Ln/b/y/u;->l(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v7, p0, Ln/b/y/g0$c;->B2:Ln/b/y/g0;

    iget v8, p0, Ln/b/y/g0$c;->z2:I

    invoke-virtual {v7, v2, v8}, Ln/b/y/u;->l(II)I

    move-result v2

    iget-object v7, p0, Ln/b/y/g0$c;->B2:Ln/b/y/g0;

    invoke-virtual {v7, v4, v3}, Ln/b/y/u;->l(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
