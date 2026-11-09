.class public Ln/i/b/j/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/j/d$c;,
        Ln/i/b/j/d$e;,
        Ln/i/b/j/d$d;,
        Ln/i/b/j/d$b;
    }
.end annotation


# static fields
.field private static a:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/j/d$a;

    invoke-direct {v0}, Ln/i/b/j/d$a;-><init>()V

    sput-object v0, Ln/i/b/j/d;->a:Lf/c/n/r;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ln/i/b/m/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ljava/util/List<",
            "Ln/i/b/q/j;",
            ">;",
            "Ln/i/b/m/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->HoldPattern:Ln/i/b/m/m;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    :cond_0
    sget-object v2, Ln/i/b/j/d;->a:Lf/c/n/r;

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    if-nez v2, :cond_6

    invoke-interface {v0}, Ln/i/b/m/c0;->me()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->J4()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->x7()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ln/i/b/q/j;

    invoke-direct {p0, v3, v0, v1}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ln/i/b/q/j;

    invoke-static {v1}, Ln/i/b/j/d;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, v4, v0, p2}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->x7()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ln/i/b/q/j;

    invoke-direct {p0, v3, v0, v1}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ln/i/b/q/j;

    invoke-static {v1}, Ln/i/b/j/d;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, v4, v0, p2}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/util/List;Ln/i/b/m/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ljava/util/List<",
            "Ln/i/b/q/m;",
            ">;",
            "Ln/i/b/m/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/j/d;->a:Lf/c/n/r;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-nez v0, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->me()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->J4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c0;->x7()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ln/i/b/q/m;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, v1, v0, p2}, Ln/i/b/q/m;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ln/i/b/q/m;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/j/d;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, v2, v0, p2}, Ln/i/b/q/m;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    :goto_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->x7()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ln/i/b/q/m;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, v1, v0, p2}, Ln/i/b/q/m;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ln/i/b/q/m;

    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/j/d;->d(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-direct {p0, v2, v0, p2}, Ln/i/b/q/m;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    :goto_2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    return-void
.end method

.method public static c(Ln/i/b/m/c;)Lf/c/n/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            ")",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->HoldPattern:Ln/i/b/m/m;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln/i/b/j/d$e;

    const/4 v1, 0x1

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/i/b/j/d$e;-><init>(Ln/i/b/m/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/j/d$e;

    invoke-direct {v0, p0}, Ln/i/b/j/d$e;-><init>(Ln/i/b/m/c;)V

    return-object v0
.end method

.method private static d(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/d1;->b4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/util/Map;Ln/i/b/m/d;)Lf/c/n/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/m/d;",
            ")",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/j/d$b;

    invoke-direct {v0, p0, p1}, Ln/i/b/j/d$b;-><init>(Ljava/util/Map;Ln/i/b/m/d;)V

    return-object v0
.end method

.method public static f(Ln/i/b/m/c;Ln/i/b/m/d;Ln/i/b/f/c;)Lf/c/n/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/d;",
            "Ln/i/b/f/c;",
            ")",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    const/4 v2, 0x3

    const-string v3, "rule expression (x->y or x:>y) expected instead of "

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v1

    const/4 v5, 0x5

    if-gt v1, v5, :cond_0

    new-instance v5, Ln/i/b/f/n/p;

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v1, v4

    invoke-direct {v5, v1}, Ln/i/b/f/n/p;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->x6()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v5, v0, v1}, Ln/i/b/j/d;->b(Ljava/util/Map;Ljava/util/List;Ln/i/b/m/c;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ln/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->x6()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v5, Ln/i/b/f/n/p;

    invoke-direct {v5, v2}, Ln/i/b/f/n/p;-><init>(I)V

    invoke-static {v5, v0, p0}, Ln/i/b/j/d;->b(Ljava/util/Map;Ljava/util/List;Ln/i/b/m/c;)V

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    new-instance p0, Ln/i/b/j/d$b;

    invoke-direct {p0, v5, v0, p1, p2}, Ln/i/b/j/d$b;-><init>(Ljava/util/Map;Ljava/util/List;Ln/i/b/m/d;Ln/i/b/f/c;)V

    return-object p0

    :cond_5
    invoke-static {v5, p1}, Ln/i/b/j/d;->e(Ljava/util/Map;Ln/i/b/m/d;)Lf/c/n/k;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Ln/i/b/f/l/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static g(Ljava/util/Map;)Lf/c/n/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ln/i/b/m/c0;",
            "+",
            "Ln/i/b/m/c0;",
            ">;)",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/j/d$c;

    invoke-direct {v0, p0}, Ln/i/b/j/d$c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static h(Ln/i/b/m/c;Ln/i/b/f/c;)Lf/c/n/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/f/c;",
            ")",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Ln/i/b/j/d;->i(Ln/i/b/m/c;Ln/i/b/f/c;Ljava/util/List;)Lf/c/n/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->x6()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ln/i/b/f/n/p;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ln/i/b/f/n/p;-><init>(I)V

    invoke-static {v1, v0, p0}, Ln/i/b/j/d;->a(Ljava/util/Map;Ljava/util/List;Ln/i/b/m/c;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance p0, Ln/i/b/j/d$d;

    invoke-direct {p0, v1, v0, p1}, Ln/i/b/j/d$d;-><init>(Ljava/util/Map;Ljava/util/List;Ln/i/b/f/c;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Ln/i/b/j/d;->c(Ln/i/b/m/c;)Lf/c/n/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ln/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rule expression (x->y or x:>y) expected instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static i(Ln/i/b/m/c;Ln/i/b/f/c;Ljava/util/List;)Lf/c/n/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "Ln/i/b/f/c;",
            "Ljava/util/List<",
            "Ln/i/b/q/j;",
            ">;)",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    new-instance v2, Ln/i/b/f/n/p;

    mul-int/lit8 v3, v0, 0x3

    sub-int/2addr v3, v1

    invoke-direct {v2, v3}, Ln/i/b/f/n/p;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v4}, Ln/i/b/m/c0;->x6()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Ln/i/b/m/c;

    invoke-static {v2, p2, v4}, Ln/i/b/j/d;->a(Ljava/util/Map;Ljava/util/List;Ln/i/b/m/c;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v4, Ln/i/b/m/c;

    invoke-static {v4, p1, p2}, Ln/i/b/j/d;->i(Ln/i/b/m/c;Ln/i/b/f/c;Ljava/util/List;)Lf/c/n/k;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ln/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "rule expression (x->y or x:>y) expected instead of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    new-instance p0, Ln/i/b/j/d$d;

    invoke-direct {p0, v2, p2, p1}, Ln/i/b/j/d$d;-><init>(Ljava/util/Map;Ljava/util/List;Ln/i/b/f/c;)V

    return-object p0

    :cond_4
    if-ne v0, v1, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0}, Ln/i/b/j/d;->c(Ln/i/b/m/c;)Lf/c/n/k;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Ln/i/b/j/d;->g(Ljava/util/Map;)Lf/c/n/k;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ln/i/b/j/d;->g(Ljava/util/Map;)Lf/c/n/k;

    move-result-object p0

    return-object p0
.end method
