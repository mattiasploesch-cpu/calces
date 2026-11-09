.class public Le/d/u/j;
.super Le/d/d;
.source ""

# interfaces
.implements Le/d/u/g$b;


# instance fields
.field protected h:Ljava/lang/AssertionError;

.field private i:Ljava/io/FilterReader;

.field private j:Ljava/lang/Runtime;

.field public k:Ljava/lang/String;

.field protected l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Le/d/u/g$a;Le/d/b$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/d/d;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    const-string p1, "X19fX19mRFdOS0tD"

    iput-object p1, p0, Le/d/u/j;->k:Ljava/lang/String;

    const-string p1, "X19faUxwTlRGdHhGc1FGQm4="

    iput-object p1, p0, Le/d/u/j;->l:Ljava/lang/String;

    return-void
.end method

.method private I0()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public H0()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public J0()Ljava/lang/InstantiationException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected K0()Ljava/lang/System;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public M(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Le/d/u/j;->a()Le/d/u/g$a;

    move-result-object v0

    invoke-interface {v0}, Le/d/u/g$a;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le/d/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/d/d;->v0()Landroidx/appcompat/app/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_0
    invoke-super {p0, p1}, Le/d/d;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a()Le/d/b$a;
    .locals 1

    invoke-virtual {p0}, Le/d/u/j;->a()Le/d/u/g$a;

    move-result-object v0

    return-object v0
.end method

.method public a()Le/d/u/g$a;
    .locals 1

    invoke-super {p0}, Le/d/d;->a()Le/d/b$a;

    move-result-object v0

    check-cast v0, Le/d/u/g$a;

    return-object v0
.end method
