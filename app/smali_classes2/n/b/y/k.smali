.class public Ln/b/y/k;
.super Ln/b/y/n;
.source ""

# interfaces
.implements Ln/b/z/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/y/n;",
        "Ln/b/z/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/y/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A(Ln/b/z/l$b;Ln/b/z/l$b;Ljava/lang/Integer;Ln/b/z/l$b;J)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ln/b/y/n;->m(Ln/b/z/l$b;Ln/b/z/l$b;ILn/b/z/l$b;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public E(Ln/b/z/l$b;Ljava/lang/Integer;Ljava/lang/Integer;Ln/b/z/l$b;J)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ln/b/y/n;->n(Ln/b/z/l$b;IILn/b/z/l$b;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ln/b/z/l$b;Ln/b/z/l$b;Ljava/lang/Integer;Ln/b/z/l$b;J)Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ln/b/y/n;->r(Ln/b/z/l$b;Ln/b/z/l$b;ILn/b/z/l$b;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ln/b/z/l$b;Ln/b/z/l$b;Ljava/lang/Object;Ln/b/z/l$b;J)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Ln/b/y/k;->A(Ln/b/z/l$b;Ln/b/z/l$b;Ljava/lang/Integer;Ln/b/z/l$b;J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ln/b/z/l$b;Ln/b/z/l$b;Ljava/lang/Object;Ln/b/z/l$b;J)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Ln/b/y/k;->Q(Ln/b/z/l$b;Ln/b/z/l$b;Ljava/lang/Integer;Ln/b/z/l$b;J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ln/b/z/l$b;Ljava/lang/Object;Ljava/lang/Object;Ln/b/z/l$b;J)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p6}, Ln/b/y/k;->E(Ln/b/z/l$b;Ljava/lang/Integer;Ljava/lang/Integer;Ln/b/z/l$b;J)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
