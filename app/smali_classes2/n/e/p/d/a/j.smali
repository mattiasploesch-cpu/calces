.class Ln/e/p/d/a/j;
.super Ln/e/p/d/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/a<",
        "TT;>;>",
        "Ln/e/p/d/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/e/a;Ln/e/a;Ln/e/a;Ln/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ln/e/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    invoke-direct {p0, v0}, Ln/e/p/d/a/b;-><init>([Ln/e/a;)V

    invoke-interface {p4, p1}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p4, p2}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p4, p3}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    iput-object p1, p0, Ln/e/p/d/a/j;->d:Ln/e/a;

    return-void
.end method


# virtual methods
.method protected a(Ln/e/a;Ln/e/a;)Ln/e/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-interface {p1, v0, v1}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-static {p1}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-static {p1}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-static {p1}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1
.end method

.method protected b([Ln/e/a;Ln/e/a;Ln/e/a;D)Ln/e/a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;TT;TT;D)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    invoke-interface/range {p3 .. p5}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/a;

    invoke-interface {v4}, Ln/e/a;->H()Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/a;

    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-interface {v1, v5}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    invoke-interface {v5, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    const/4 v6, 0x1

    aget-object v6, p1, v6

    invoke-interface {v1, v6}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/e/a;

    invoke-interface {v6, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/e/a;

    const/4 v7, 0x2

    aget-object v8, p1, v7

    invoke-interface {v1, v8}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    invoke-interface {v8, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/a;

    invoke-interface {v5, v6}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    invoke-interface {v8, v4}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    const-wide/high16 v9, -0x4020000000000000L    # -0.5

    invoke-interface {v8, v9, v10}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    invoke-interface {v8, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v9

    check-cast v9, Ln/e/a;

    invoke-interface {v5, v6}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v10

    check-cast v10, Ln/e/a;

    invoke-interface {v10, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v10

    check-cast v10, Ln/e/a;

    invoke-interface {v6, v4}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v11

    invoke-interface {v5, v11}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    invoke-interface {v6, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v4

    invoke-interface {v5, v4}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/a;

    invoke-interface {v8, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/a;

    invoke-interface {v8, v7}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    invoke-interface {v9, v7}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object v11

    invoke-interface {v4, v11}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v11

    invoke-interface {v5, v11}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v5

    invoke-interface {v10, v5}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    invoke-interface {v10, v7}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/e/a;

    invoke-interface {v9, v6}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object v11

    invoke-interface {v4, v11}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v11

    invoke-interface {v8, v11}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v11

    invoke-interface {v7, v11}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/e/a;

    invoke-interface {v7, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/e/a;

    invoke-interface {v10, v9}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    invoke-interface {v4, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v9

    check-cast v9, Ln/e/a;

    invoke-interface {v4, v5}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v10

    check-cast v10, Ln/e/a;

    invoke-interface {v4, v7}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v11

    check-cast v11, Ln/e/a;

    invoke-interface {v4, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v12

    check-cast v12, Ln/e/a;

    invoke-interface {v5, v5}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v13

    check-cast v13, Ln/e/a;

    invoke-interface {v5, v7}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v14

    check-cast v14, Ln/e/a;

    invoke-interface {v9, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v15

    check-cast v15, Ln/e/a;

    invoke-interface {v9, v5}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ln/e/a;

    invoke-interface {v14, v12}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v12

    check-cast v12, Ln/e/a;

    const-wide v0, -0x3edf810800000000L    # -540540.0

    invoke-interface {v12, v0, v1}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, 0x41249eb600000000L    # 675675.0

    invoke-interface {v6, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, 0x4122b20800000000L    # 612612.0

    invoke-interface {v11, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, 0x4112b20800000000L    # 306306.0

    invoke-interface {v13, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, -0x3ef0d74800000000L    # -255255.0

    invoke-interface {v15, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, 0x411cc32000000000L    # 471240.0

    invoke-interface {v8, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, -0x3eda6da800000000L    # -706860.0

    invoke-interface {v10, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, -0x3edf011000000000L    # -556920.0

    invoke-interface {v7, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, 0x41197e6800000000L    # 417690.0

    invoke-interface {v9, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, 0x4124c5d000000000L    # 680680.0

    invoke-interface {v5, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, -0x3ed54ad000000000L    # -875160.0

    invoke-interface {v4, v1, v2}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide v1, 0x414f28b800000000L    # 4084080.0

    invoke-interface {v0, v1, v2}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {v0, v1, v2}, Ln/e/a;->Y2(D)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-static/range {p3 .. p3}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    move-wide/from16 v2, p4

    invoke-interface {v1, v2, v3}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    new-instance v1, Ln/e/p/d/a/c;

    invoke-interface/range {p2 .. p2}, Ln/e/d;->m()Ln/e/c;

    move-result-object v4

    invoke-interface {v4}, Ln/e/c;->b()Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/a;

    move-object/from16 v5, p0

    iget-object v6, v5, Ln/e/p/d/a/j;->d:Ln/e/a;

    iget-object v7, v5, Ln/e/p/d/a/j;->e:Ln/e/a;

    invoke-interface {v7, v7}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/e/a;

    invoke-interface {v7, v2, v3}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v2

    invoke-interface {v6, v2}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/e/a;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v6, v7}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/e/a;

    invoke-direct {v1, v4, v2}, Ln/e/p/d/a/c;-><init>(Ln/e/a;Ln/e/a;)V

    invoke-virtual {v1}, Ln/e/p/d/a/b;->e()Ln/e/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    iget-object v2, v5, Ln/e/p/d/a/j;->e:Ln/e/a;

    invoke-interface {v1, v2}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    return-object v0
.end method

.method protected d([Ln/e/a;)Ln/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-interface {p1, v1}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-interface {p1, v0, v1}, Ln/e/a;->Y2(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1
.end method

.method protected f(I[Ln/e/a;[Ln/e/a;D)Ln/e/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;[TT;D)TT;"
        }
    .end annotation

    const/4 p2, 0x3

    aget-object v0, p3, p2

    const/4 v1, 0x0

    aget-object v2, p3, v1

    invoke-interface {v0, v2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    aget-object v2, p3, p2

    const/4 v3, 0x1

    aget-object v4, p3, v3

    invoke-interface {v2, v4}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    aget-object p2, p3, p2

    const/4 v2, 0x2

    aget-object v4, p3, v2

    invoke-interface {p2, v4}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p2

    invoke-interface {v0, p2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/e/a;

    if-nez p1, :cond_0

    const-wide/high16 p4, 0x3fe0000000000000L    # 0.5

    invoke-interface {p2, p4, p5}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/e/p/d/a/j;->e:Ln/e/a;

    iget-object v0, p0, Ln/e/p/d/a/j;->d:Ln/e/a;

    invoke-interface {p1, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/a;

    invoke-interface {v4, p4, p5}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v0, v4, v5}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {v0}, Ln/e/a;->i0()Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {v0, v4, v5}, Ln/e/a;->T6(D)Ln/e/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p2, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    iget-object v4, p0, Ln/e/p/d/a/j;->d:Ln/e/a;

    mul-double v5, p4, p4

    invoke-interface {v4, v5, v6}, Ln/e/a;->Y2(D)Ln/e/d;

    move-result-object v4

    invoke-interface {v0, v4}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {p1, p4, p5}, Ln/e/a;->Y2(D)Ln/e/d;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1, v2}, Ln/e/d;->a4(I)Ln/e/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object p1

    :goto_0
    check-cast p1, Ln/e/a;

    iput-object p1, p0, Ln/e/p/d/a/j;->e:Ln/e/a;

    aget-object p1, p3, v1

    aget-object p2, p3, v3

    aget-object p4, p3, v2

    invoke-interface {p2, p4}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    aget-object p2, p3, v3

    aget-object p3, p3, v2

    invoke-interface {p2, p3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    return-object p1
.end method
