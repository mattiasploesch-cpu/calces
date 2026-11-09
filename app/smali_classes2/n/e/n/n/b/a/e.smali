.class public Ln/e/n/n/b/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/n/n/b/a/e$b;,
        Ln/e/n/n/b/a/e$c;
    }
.end annotation


# direct methods
.method public static a(Ln/e/n/n/b/a/i;Ln/e/l/i0;Ln/e/l/i0;Ln/e/l/e0;Ln/e/n/d;IIZLn/e/n/n/b/a/k;)Ln/e/n/n/b/a/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/n/b/a/i;",
            "Ln/e/l/i0;",
            "Ln/e/l/i0;",
            "Ln/e/l/e0;",
            "Ln/e/n/d<",
            "Ln/e/n/n/b/a/g$a;",
            ">;IIZ",
            "Ln/e/n/n/b/a/k;",
            ")",
            "Ln/e/n/n/b/a/g;"
        }
    .end annotation

    move-object v0, p3

    new-instance v10, Ln/e/n/n/b/a/e$b;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ln/e/n/n/b/a/e$b;-><init>(Ln/e/n/n/b/a/i;Ln/e/l/i0;Ln/e/l/i0;Ln/e/n/d;IIZLn/e/n/n/b/a/k;)V

    if-eqz v0, :cond_0

    invoke-static {v10, p3}, Ln/e/n/n/b/a/e;->d(Ln/e/n/n/b/a/g;Ln/e/l/e0;)Ln/e/n/n/b/a/g;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v10
.end method

.method public static b(Ln/e/e/e;Ln/e/e/d;)Ln/e/n/n/b/a/i;
    .locals 1

    new-instance v0, Ln/e/n/n/b/a/e$c;

    invoke-direct {v0, p0, p1}, Ln/e/n/n/b/a/e$c;-><init>(Ln/e/e/e;Ln/e/e/d;)V

    return-object v0
.end method

.method private static c(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 5

    instance-of v0, p0, Ln/e/l/p;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/e/l/c;->t0()I

    move-result v0

    new-instance v1, Ln/e/l/p;

    invoke-direct {v1, v0}, Ln/e/l/p;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2, v2}, Ln/e/l/e0;->e(II)D

    move-result-wide v3

    invoke-static {v3, v4}, Ln/e/s/e;->e0(D)D

    move-result-wide v3

    invoke-interface {v1, v2, v2, v3, v4}, Ln/e/l/e0;->T2(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ln/e/l/q;

    invoke-direct {v0, p0}, Ln/e/l/q;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v0}, Ln/e/l/q;->g()Ln/e/l/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln/e/n/n/b/a/g;Ln/e/l/e0;)Ln/e/n/n/b/a/g;
    .locals 1

    invoke-static {p1}, Ln/e/n/n/b/a/e;->c(Ln/e/l/e0;)Ln/e/l/e0;

    move-result-object p1

    new-instance v0, Ln/e/n/n/b/a/e$a;

    invoke-direct {v0, p0, p1}, Ln/e/n/n/b/a/e$a;-><init>(Ln/e/n/n/b/a/g;Ln/e/l/e0;)V

    return-object v0
.end method
