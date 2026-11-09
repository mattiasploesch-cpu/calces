.class Lf/e/a/c/e$b;
.super Lf/e/a/c/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e/a/c/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient w2:I

.field final transient x2:I

.field final synthetic y2:Lf/e/a/c/e;


# direct methods
.method constructor <init>(Lf/e/a/c/e;II)V
    .locals 0

    iput-object p1, p0, Lf/e/a/c/e$b;->y2:Lf/e/a/c/e;

    invoke-direct {p0}, Lf/e/a/c/e;-><init>()V

    iput p2, p0, Lf/e/a/c/e$b;->w2:I

    iput p3, p0, Lf/e/a/c/e$b;->x2:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf/e/a/c/e$b;->x2:I

    invoke-static {p1, v0}, Lf/e/a/a/j;->j(II)I

    iget-object v0, p0, Lf/e/a/c/e$b;->y2:Lf/e/a/c/e;

    iget v1, p0, Lf/e/a/c/e$b;->w2:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lf/e/a/c/e;->m()Lf/e/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lf/e/a/c/e;->Y()Lf/e/a/c/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lf/e/a/c/e;->l0(I)Lf/e/a/c/q;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/e/a/c/e$b;->x2:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/e/a/c/e$b;->w1(II)Lf/e/a/c/e;

    move-result-object p1

    return-object p1
.end method

.method public w1(II)Lf/e/a/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lf/e/a/c/e<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lf/e/a/c/e$b;->x2:I

    invoke-static {p1, p2, v0}, Lf/e/a/a/j;->p(III)V

    iget-object v0, p0, Lf/e/a/c/e$b;->y2:Lf/e/a/c/e;

    iget v1, p0, Lf/e/a/c/e$b;->w2:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lf/e/a/c/e;->w1(II)Lf/e/a/c/e;

    move-result-object p1

    return-object p1
.end method
