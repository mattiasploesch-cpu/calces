.class public Le/h/b/k/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/NoClassDefFoundError;

.field public b:Ljava/nio/MappedByteBuffer;

.field private c:Ljava/lang/ArrayIndexOutOfBoundsException;

.field protected d:Ljava/io/ObjectStreamField;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fUERVclJWd2t1bVltU1Y="

    iput-object v0, p0, Le/h/b/k/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lf/c/g/e/a/r/c;
    .locals 1

    invoke-static {p0}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v0

    invoke-static {v0, p0}, Le/h/b/k/a;->b(Le/t/e;Landroid/content/Context;)Lf/c/g/e/a/r/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Le/t/e;Landroid/content/Context;)Lf/c/g/e/a/r/c;
    .locals 2

    invoke-static {}, Lf/c/g/e/a/r/c;->Z2()Lf/c/g/e/a/r/c;

    move-result-object v0

    invoke-interface {p0}, Le/t/e;->G0()Lf/c/g/e/a/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->D3(Lf/c/g/e/a/r/a;)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Le/t/e;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    goto :goto_0

    :cond_0
    sget-object v1, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Le/t/e;->E()Lf/c/g/e/a/r/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->r5(Lf/c/g/e/a/r/d;)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Le/t/e;->D0()Lf/c/g/e/a/p/b$q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->T3(Lf/c/g/e/a/p/b$q;)V

    invoke-interface {p0}, Le/t/e;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->oa(Z)V

    sget-object v1, Lf/c/g/e/a/r/c$a;->u2:Lf/c/g/e/a/r/c$a;

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->G5(Lf/c/g/e/a/r/c$a;)V

    invoke-interface {p0}, Le/t/e;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->ea(Z)V

    invoke-interface {p0}, Le/t/e;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->G3(Z)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Le/t/e;->u0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->j7(Z)V

    invoke-interface {p0}, Le/t/e;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->Z7(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->R5(Z)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Le/t/e;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->T6(Z)Lf/c/g/e/a/r/c;

    invoke-interface {p0}, Lf/c/g/g/a;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->r8(I)V

    new-instance v1, Le/d/q/i;

    invoke-direct {v1, p1}, Le/d/q/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le/d/q/i;->a()Le/d/q/i$b;

    move-result-object p1

    invoke-static {p1}, Le/d/q/i;->g(Le/d/q/i$b;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/r/c;->W9(Z)V

    invoke-virtual {v0}, Lf/c/g/e/a/r/c;->c2()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/r/c;->u5(Z)V

    invoke-virtual {v0}, Lf/c/g/e/a/r/c;->c2()Z

    move-result p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/r/c;->C5(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lf/c/g/e/a/r/c;->P7(Z)V

    invoke-virtual {v0, p1}, Lf/c/g/e/a/r/c;->Ca(Z)V

    invoke-interface {p0}, Le/t/e;->H0()Z

    move-result p0

    invoke-virtual {v0, p0}, Lf/c/g/e/a/r/c;->e4(Z)V

    invoke-virtual {v0, p1}, Lf/c/g/e/a/r/c;->z6(Z)V

    return-object v0
.end method
