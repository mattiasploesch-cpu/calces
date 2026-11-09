.class Ln/b/y/g0$b;
.super Ln/b/y/o0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/y/g0;->y(Ln/b/z/e;IIZZI)Ln/b/y/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A2:Z

.field final synthetic B2:[I

.field final synthetic C2:[I

.field final synthetic D2:Ln/b/y/g0;

.field final synthetic y2:Ln/b/z/e;

.field final synthetic z2:I


# direct methods
.method constructor <init>(Ln/b/y/g0;JLn/b/z/e;IZ[I[I)V
    .locals 0

    iput-object p1, p0, Ln/b/y/g0$b;->D2:Ln/b/y/g0;

    iput-object p4, p0, Ln/b/y/g0$b;->y2:Ln/b/z/e;

    iput p5, p0, Ln/b/y/g0$b;->z2:I

    iput-boolean p6, p0, Ln/b/y/g0$b;->A2:Z

    iput-object p7, p0, Ln/b/y/g0$b;->B2:[I

    iput-object p8, p0, Ln/b/y/g0$b;->C2:[I

    invoke-direct {p0, p2, p3}, Ln/b/y/o0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public b(II)Ljava/lang/Runnable;
    .locals 8

    iget-object v0, p0, Ln/b/y/g0$b;->y2:Ln/b/z/e;

    iget v1, p0, Ln/b/y/g0$b;->z2:I

    mul-int p1, p1, v1

    mul-int p2, p2, v1

    invoke-virtual {v0, p1, p2}, Ln/b/z/e;->l(II)Ln/b/z/e;

    move-result-object v5

    new-instance p1, Ln/b/y/g0$d;

    iget-object v2, p0, Ln/b/y/g0$b;->D2:Ln/b/y/g0;

    iget v3, p0, Ln/b/y/g0$b;->z2:I

    iget-boolean v4, p0, Ln/b/y/g0$b;->A2:Z

    iget-object v6, p0, Ln/b/y/g0$b;->B2:[I

    iget-object v7, p0, Ln/b/y/g0$b;->C2:[I

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ln/b/y/g0$d;-><init>(Ln/b/y/g0;IZLn/b/z/e;[I[I)V

    return-object p1
.end method
