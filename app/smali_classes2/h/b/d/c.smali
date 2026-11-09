.class public Lh/b/d/c;
.super Lh/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/f<",
        "TC;>;>",
        "Lh/b/c/c<",
        "Lh/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field private static final A2:Z

.field private static final z2:Ln/a/c/a/b;


# instance fields
.field protected final B2:Lh/b/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/j/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final C2:Lh/b/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d/h<",
            "TC;>;"
        }
    .end annotation
.end field

.field protected final D2:Lh/b/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d/h<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field protected final E2:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field protected final F2:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/d/c;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/d/c;->z2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/d/c;->A2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/d/h;Lh/b/i/o;Lh/b/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d/h<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/i/o<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/c/i<",
            "Lh/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lh/b/c/c;-><init>(Lh/b/c/j;Lh/b/c/i;)V

    iput-object p1, p0, Lh/b/d/c;->D2:Lh/b/d/h;

    iput-object p1, p0, Lh/b/d/c;->C2:Lh/b/d/h;

    iput-object p2, p0, Lh/b/d/c;->E2:Lh/b/i/o;

    check-cast p2, Lh/b/f/y;

    iget-object p1, p2, Lh/b/f/y;->y2:Lh/b/i/o;

    iput-object p1, p0, Lh/b/d/c;->F2:Lh/b/i/o;

    invoke-static {p1}, Lh/b/j/l;->d(Lh/b/i/o;)Lh/b/j/o;

    move-result-object p1

    iput-object p1, p0, Lh/b/d/c;->B2:Lh/b/j/o;

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "Lh/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    new-instance v0, Lh/b/d/i;

    invoke-direct {v0}, Lh/b/d/i;-><init>()V

    new-instance v1, Lh/b/c/f;

    new-instance v2, Lh/b/f/y;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lh/b/f/y;-><init>(Lh/b/i/o;I)V

    invoke-direct {v1, v2}, Lh/b/c/f;-><init>(Lh/b/f/y;)V

    invoke-direct {p0, v0, p1, v1}, Lh/b/d/c;-><init>(Lh/b/d/h;Lh/b/i/o;Lh/b/c/i;)V

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;Lh/b/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "Lh/b/f/v<",
            "TC;>;>;",
            "Lh/b/c/i<",
            "Lh/b/f/v<",
            "TC;>;>;)V"
        }
    .end annotation

    new-instance v0, Lh/b/d/i;

    invoke-direct {v0}, Lh/b/d/i;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lh/b/d/c;-><init>(Lh/b/d/h;Lh/b/i/o;Lh/b/c/i;)V

    return-void
.end method


# virtual methods
.method public N1(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lh/b/c/c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lh/b/d/c;->B2:Lh/b/j/o;

    invoke-virtual {v0, p2}, Lh/b/j/o;->m0(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/f/v;

    iget-object v0, v0, Lh/b/f/v;->w2:Lh/b/f/y;

    iget-object v1, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/o;->xa()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lh/b/c/c;->x2:Lh/b/c/i;

    invoke-interface {v1, p1, v0}, Lh/b/c/i;->Ud(ILh/b/f/y;)Lh/b/c/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lh/b/c/i;->S1(Ljava/util/List;)I

    :cond_1
    :goto_0
    invoke-interface {p1}, Lh/b/c/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lh/b/c/i;->a5()Lh/b/c/h;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lh/b/c/a;->v2:Lh/b/f/v;

    iget-object v2, v0, Lh/b/c/a;->w2:Lh/b/f/v;

    sget-boolean v3, Lh/b/d/c;->A2:Z

    if-eqz v3, :cond_3

    sget-object v4, Lh/b/d/c;->z2:Ln/a/c/a/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pi    = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pj    = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lh/b/d/c;->D2:Lh/b/d/h;

    invoke-interface {v4, v1, v2}, Lh/b/c/j;->e3(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {v0}, Lh/b/c/h;->r()V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    sget-object v2, Lh/b/d/c;->z2:Ln/a/c/a/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ht(S) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lh/b/d/c;->C2:Lh/b/d/h;

    invoke-interface {v2, p2, v1}, Lh/b/d/h;->Db(Ljava/util/List;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v1

    invoke-virtual {v1}, Lh/b/f/v;->C0()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    sget-object v0, Lh/b/d/c;->z2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ht(H) = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lh/b/f/v;->Be()Lh/b/f/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lh/b/d/c;->B2:Lh/b/j/o;

    invoke-virtual {v0, v1}, Lh/b/j/o;->l0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/f/v;->je()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_8
    if-eqz v3, :cond_9

    sget-object v1, Lh/b/d/c;->z2:Ln/a/c/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lh/b/f/v;->De()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v0}, Lh/b/c/i;->gb(Lh/b/f/v;)I

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lh/b/d/c;->z2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#sequential list = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh/b/d/c;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/a/c/a/b;->c(Ljava/lang/String;)V

    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "coefficients from a field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;)",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "Lh/b/f/v<",
            "TC;>;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/b/c/c;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    iget-object v3, p0, Lh/b/d/c;->D2:Lh/b/d/h;

    invoke-interface {v3, p1, v2}, Lh/b/c/j;->va(Ljava/util/List;Lh/b/f/v;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lh/b/d/c;->D2:Lh/b/d/h;

    invoke-interface {v3, v0, v2}, Lh/b/c/j;->va(Ljava/util/List;Lh/b/f/v;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    sget-boolean v3, Lh/b/d/c;->A2:Z

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dropped "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lh/b/d/c;->C2:Lh/b/d/h;

    invoke-interface {v4, v3, v2}, Lh/b/d/h;->Db(Ljava/util/List;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->C0()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error, nf(a) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_5

    return-object v0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/f/v;

    iget-object v4, p0, Lh/b/d/c;->C2:Lh/b/d/h;

    invoke-interface {v4, v0, v2}, Lh/b/d/h;->Db(Ljava/util/List;Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    iget-object v4, p0, Lh/b/d/c;->B2:Lh/b/j/o;

    invoke-virtual {v4, v2}, Lh/b/j/o;->l0(Lh/b/f/v;)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v2}, Lh/b/f/v;->R7()Lh/b/f/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method
