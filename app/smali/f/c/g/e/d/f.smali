.class public Lf/c/g/e/d/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/io/FileDescriptor;

.field public b:Ljava/lang/ClassCastException;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVFlXbHlRUFc="

    iput-object v0, p0, Lf/c/g/e/d/f;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/NegativeArraySizeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lf/c/g/d/a/b;I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    instance-of v1, v0, Lf/c/g/e/f/f/b;

    if-eqz v1, :cond_0

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/g/e/d/f;->e(Lf/c/g/d/a/b;ILf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    const/16 v1, 0x9b

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public static d(Lf/c/g/d/a/b;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    instance-of v1, v0, Lf/c/g/e/f/f/b;

    if-eqz v1, :cond_0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->G5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lf/c/g/e/d/f;->f(Lf/c/g/d/a/b;ILf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    const/16 v1, 0x9b

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return p1
.end method

.method public static e(Lf/c/g/d/a/b;ILf/c/g/e/f/c;)Lf/c/g/d/a/b;
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/e/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    if-ne v0, p2, :cond_8

    new-instance p2, Lf/c/g/d/a/b;

    invoke-direct {p2}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {p2, v0}, Lf/c/g/d/a/b;->l0(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/e/b;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    instance-of v2, v1, Lf/c/g/e/f/e/b;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lf/c/g/e/f/e/b;

    invoke-virtual {v2}, Lf/c/g/e/f/e/b;->j2()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/d/a;->h(Lf/c/g/e/f/c;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lf/c/g/e/f/e/b;->ea(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v1, v3}, Lf/c/g/e/d/a;->f(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p2, v1}, Lf/c/g/d/a/b;->H0(Ljava/util/List;)Lf/c/g/d/a/b;

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/g/e/a/s/g/e;

    invoke-direct {p1, p0, v2}, Lf/c/g/e/a/s/g/e;-><init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/e/b;

    invoke-virtual {v3, v2}, Lf/c/g/e/f/e/b;->oa(Lf/c/g/e/f/e/b;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lf/c/g/e/a/s/g/e;

    invoke-direct {p1, p0, v2, v3}, Lf/c/g/e/a/s/g/e;-><init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_4
    new-instance p1, Lf/c/g/e/a/s/g/e;

    invoke-direct {p1, p0, v2}, Lf/c/g/e/a/s/g/e;-><init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p2, v1}, Lf/c/g/d/a/b;->l0(Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The end index not given type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; expression is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static f(Lf/c/g/d/a/b;ILf/c/g/e/f/c;)Lf/c/g/d/a/b;
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/e/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    if-ne v0, p2, :cond_8

    new-instance p2, Lf/c/g/d/a/b;

    invoke-direct {p2}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;

    invoke-virtual {p2, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/e/b;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    instance-of v2, v1, Lf/c/g/e/f/e/b;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Lf/c/g/e/f/e/b;

    invoke-virtual {v2}, Lf/c/g/e/f/e/b;->Qa()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/d/a;->h(Lf/c/g/e/f/c;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lf/c/g/e/f/e/b;->W9(Lf/c/g/e/f/c;)Lf/c/g/e/f/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, v3, v1}, Lf/c/g/e/d/a;->g(Lf/c/g/d/a/b;ILf/c/g/e/f/c;Lf/c/g/e/f/c;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {p2, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lf/c/g/e/a/s/g/e;

    invoke-direct {p1, p0, v2}, Lf/c/g/e/a/s/g/e;-><init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/e/b;

    invoke-virtual {v2, v3}, Lf/c/g/e/f/e/b;->oa(Lf/c/g/e/f/e/b;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lf/c/g/e/a/s/g/e;

    invoke-direct {p1, p0, v3, v2}, Lf/c/g/e/a/s/g/e;-><init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_5
    new-instance p1, Lf/c/g/e/a/s/g/e;

    invoke-direct {p1, p0, v2}, Lf/c/g/e/a/s/g/e;-><init>(Lf/c/g/d/a/b;Lf/c/g/e/f/k/g;)V

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p2, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_7
    return-object p2

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the start index not given type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " current is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; expression is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lf/c/g/e/d/c;->x(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static g(Lf/c/g/d/a/b;I)I
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lf/c/g/e/d/f;->c(Lf/c/g/d/a/b;I)I

    move-result p0
    :try_end_0
    .catch Lf/c/g/e/a/s/g/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static h(Lf/c/g/d/a/b;I)I
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lf/c/g/e/d/f;->d(Lf/c/g/d/a/b;I)I

    move-result p0
    :try_end_0
    .catch Lf/c/g/e/a/s/g/e; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method
