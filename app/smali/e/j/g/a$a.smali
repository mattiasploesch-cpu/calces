.class public Le/j/g/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f110e75

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    sget-object v1, Ln/i/b/g/e0;->FullSimplify:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Le/j/g/a;->c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;

    move-result-object v1

    const v10, 0x7f1115ff

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface {v8, v2, v11, v1, v12}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    sget-object v1, Ln/i/b/g/e0;->Simplify:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Le/j/g/a;->c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v11, v1, v12}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    sget-object v1, Ln/i/b/g/e0;->ExpandAll:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Le/j/g/a;->c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;

    move-result-object v1

    const v2, 0x7f110e70

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v11, v1, v12}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    sget-object v1, Ln/i/b/g/e0;->Factor:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Le/j/g/a;->c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;

    move-result-object v1

    const v2, 0x7f110e9d

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v11, v1, v12}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    sget-object v1, Ln/i/b/g/e0;->Apart:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Le/j/g/a;->c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-virtual {p0, v9}, Le/j/g/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v11, v1, v12}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    sget-object v1, Ln/i/b/g/e0;->Together:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Le/j/g/a;->c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-virtual {p0, v9}, Le/j/g/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v11, v1, v12}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    instance-of v1, v7, Ln/i/b/m/c;

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->m4()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln/i/b/g/e0;->TrigToExp:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Le/j/g/a;->c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-virtual {p0, v9}, Le/j/g/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v11, v1, v12}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    sget-object v1, Ln/i/b/g/e0;->TrigExpand:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Le/j/g/a;->c(Lf/c/g/d/a/b;Ljava/lang/String;Ln/i/b/m/c0;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Lf/c/g/e/f/f/b;)Lf/c/g/e/a/u/h;

    move-result-object v1

    invoke-virtual {p0, v9}, Le/j/g/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v11, v1, v12}, Le/j/g/i;->a(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;Z)Le/j/g/c;

    :cond_0
    return-void
.end method
