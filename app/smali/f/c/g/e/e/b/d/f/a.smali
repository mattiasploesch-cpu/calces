.class public Lf/c/g/e/e/b/d/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/a/u/a0/a;


# instance fields
.field private a:Lf/c/g/e/f/g/d;

.field protected b:Ljava/io/ObjectStreamException;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/g/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fWHZvTEJuaQ=="

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/a;->c:Ljava/lang/String;

    const-string v0, "X19fd1Z3RUR2ZnFnX01OUFQ="

    iput-object v0, p0, Lf/c/g/e/e/b/d/f/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lf/c/g/e/e/b/d/f/a;->a:Lf/c/g/e/f/g/d;

    return-void
.end method


# virtual methods
.method public a(Lf/c/g/e/a/u/h;)V
    .locals 3

    instance-of v0, p1, Lf/c/g/e/a/u/l;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/e/a/u/l;

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lf/c/g/e/e/b/d/f/a;->a:Lf/c/g/e/f/g/d;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/a;->b()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/g/d;

    goto :goto_0

    :cond_1
    new-instance p1, Lf/c/g/e/e/c/a;

    sget-object v0, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    const/4 v1, 0x0

    const-string v2, "Attempt to save non-matrix value to a matrix variable"

    invoke-direct {p1, v0, v2, v1}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/IllegalMonitorStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
