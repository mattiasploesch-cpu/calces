.class public Lf/b/c/w/e;
.super Lf/b/c/b;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 4

    iget-object v0, p0, Lf/b/c/b;->u2:Ljava/lang/String;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lf/b/c/k;->L1()Lf/b/c/j;

    move-result-object v0

    instance-of v2, v0, Lf/b/c/a;

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lf/b/c/k;->Y2(Lf/b/c/j;)V

    :goto_0
    const/16 v0, 0x5b

    const/16 v2, 0x5d

    invoke-virtual {p2, p1, v0, v2}, Lf/b/c/k;->c2(Lf/b/c/m;CC)Lf/b/c/j;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, p2, v1, v0}, Lf/b/c/w/e;->c(Lf/b/c/m;Lf/b/c/k;ZLf/b/c/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 4

    iget-object v0, p0, Lf/b/c/b;->u2:Ljava/lang/String;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/b/c/m;->Ca()Lf/b/c/j;

    move-result-object v0

    instance-of v2, v0, Lf/b/c/a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lf/b/c/a;

    invoke-virtual {v2}, Lf/b/c/a;->a()C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lf/b/c/k;->Y2(Lf/b/c/j;)V

    :goto_0
    const/16 v0, 0x5b

    const/16 v2, 0x5d

    invoke-virtual {p1, v0, v2}, Lf/b/c/m;->ea(CC)Lf/b/c/j;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, p1, v1, v0}, Lf/b/c/w/e;->c(Lf/b/c/m;Lf/b/c/k;ZLf/b/c/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(Lf/b/c/m;Lf/b/c/k;ZLf/b/c/j;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object p1

    check-cast p1, Lf/b/c/t/b;

    invoke-virtual {p1}, Lf/b/c/t/b;->o()V

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1}, Lf/c/g/d/a/b;-><init>()V

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/c/w/e;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/c/w/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
