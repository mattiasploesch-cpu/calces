.class Le/j/g/m/e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a:Ljava/io/FileNotFoundException;

.field protected b:Ljava/lang/Runtime;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/m/e$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/m/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f111e06

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Le/j/g/i;Landroid/content/Context;Le/t/e;)V
    .locals 6

    invoke-interface {p4}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p4}, Ln/i/b/m/c0;->X()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p4, Ln/i/b/m/c;

    invoke-interface {p4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->N9()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ln/i/b/m/c0;->N9()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Le/o/t/i;

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1

    invoke-interface {p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3

    invoke-interface {p8}, Le/t/g;->I0()Le/o/v/e;

    move-result-object p1

    invoke-interface {p1}, Le/o/v/e;->b()[I

    move-result-object p1

    const/4 p2, 0x0

    aget v5, p1, p2

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Le/o/t/i;-><init>(DDI)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p7}, Le/j/g/m/e$d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Le/j/h/a/a;

    invoke-direct {p3, p1}, Le/j/h/a/a;-><init>(Ljava/util/List;)V

    invoke-interface {p6, p2, p3}, Le/j/g/i;->b(Ljava/lang/String;Lf/c/g/e/a/u/h;)Le/j/g/c;

    :cond_2
    :goto_0
    return-void
.end method
