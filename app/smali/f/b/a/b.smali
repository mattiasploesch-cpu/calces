.class public Lf/b/a/b;
.super Lf/b/c/b;
.source ""

# interfaces
.implements Lf/b/c/e;


# instance fields
.field private v2:Ljava/lang/String;

.field public w2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "begin"

    invoke-direct {p0, v0}, Lf/b/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fTGxzbUFGZ3RxRU9O"

    iput-object p1, p0, Lf/b/a/b;->v2:Ljava/lang/String;

    const-string p1, "X19fS2FQT05vd2V3eQ=="

    iput-object p1, p0, Lf/b/a/b;->w2:Ljava/lang/String;

    return-void
.end method

.method private c(Lf/b/c/m;Lf/b/c/k;Ljava/lang/String;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lf/b/c/t/c;->f(Ljava/lang/String;)Lf/b/c/b;

    move-result-object p3

    if-ne p2, p1, :cond_0

    invoke-interface {p3, p1}, Lf/b/c/j;->U4(Lf/b/c/m;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p1, p2}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-virtual {p1}, Lf/b/c/m;->D3()Lf/b/c/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lf/b/c/k;->l0(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Lf/b/c/f;

    if-eqz v1, :cond_1

    check-cast v0, Lf/b/c/f;

    invoke-virtual {v0}, Lf/b/c/f;->T3()Lf/b/c/k;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/c/m;->Ob()V

    invoke-direct {p0, p1, p2, v0}, Lf/b/a/b;->c(Lf/b/c/m;Lf/b/c/k;Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/b/a/b;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/a/b;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lf/b/c/m;)Lf/b/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
