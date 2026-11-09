.class public Le/j/g/a$h;
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
    name = "h"
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

    const v0, 0x7f1111f2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 0

    invoke-static {p1, p4}, Le/j/g/a;->g(Lf/c/g/d/a/b;Ln/i/b/m/c0;)Lf/c/g/e/f/l/h;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object p3

    invoke-virtual {p2}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lf/c/g/e/a/g;->L(Ljava/lang/String;)Ln/i/b/m/d1;

    move-result-object p5

    sget-object p8, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    invoke-static {p5, p8}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p5

    invoke-static {p4, p5}, Ln/i/b/g/e0;->Q4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->G0()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lf/c/g/d/a/b;

    invoke-direct {p4}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/l/b;->k()Lf/c/g/e/f/l/c;

    move-result-object p5

    invoke-virtual {p4, p5}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    const/4 p5, 0x0

    invoke-static {p2}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-static {p5, p1, p2, p4}, Lf/c/g/e/d/g;->f(Lf/c/g/e/f/f/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0, p7}, Le/j/g/a$h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Lf/c/g/e/a/u/y;

    invoke-direct {p4, p1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    new-instance p1, Lf/c/g/e/a/u/y;

    invoke-static {p3}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p3

    invoke-direct {p1, p3}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-interface {p6, p2, p4, p1}, Le/j/g/i;->e(Ljava/lang/String;Lf/c/g/e/a/u/h;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_1
    return-void
.end method
