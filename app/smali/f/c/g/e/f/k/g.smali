.class public Lf/c/g/e/f/k/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lf/c/g/e/f/k/b;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Lf/c/g/e/f/k/b;",
        "Ljava/lang/Comparable<",
        "Lf/c/g/e/f/k/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final A2:Ljava/lang/String; = "conversionCommand"

.field public static final B2:Ljava/lang/String; = "postfixOperator"

.field public static final C2:Ljava/lang/String; = "infixOperator"

.field public static final D2:Ljava/lang/String; = "prefixOperator"

.field public static final E2:Ljava/lang/String; = "constant"

.field public static final F2:Ljava/lang/String; = "tokenClass"

.field public static final G2:Ljava/lang/String; = "symbol"

.field public static final H2:Ljava/lang/String; = "type"

.field private static final I2:Ljava/lang/String; = "precedence"

.field private static final J2:Ljava/lang/String; = "associative"

.field private static final K2:Ljava/lang/String; = "attrs"

.field private static final L2:Ljava/lang/String; = "indexInList"

.field private static final M2:Ljava/lang/String; = "dependenceIndexes"

.field public static final u2:Ljava/lang/String; = "bracket"

.field public static final v2:Ljava/lang/String; = "function"

.field public static final w2:Ljava/lang/String; = "matrix"

.field public static final x2:Ljava/lang/String; = "vector"

.field public static final y2:Ljava/lang/String; = "digit"

.field public static final z2:Ljava/lang/String; = "number"


# instance fields
.field protected N2:Ljava/lang/String;

.field protected O2:Lf/c/g/e/f/k/a;

.field protected P2:Lf/c/g/d/a/b;

.field protected Q2:Lf/c/g/e/f/c;

.field protected R2:I

.field protected S2:Lf/c/g/e/f/a;

.field protected T2:I

.field private U2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/g/e/f/k/a;

    invoke-direct {v0}, Lf/c/g/e/f/k/a;-><init>()V

    iput-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iput-object v0, p0, Lf/c/g/e/f/k/g;->P2:Lf/c/g/d/a/b;

    sget-object v0, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    iput-object v0, p0, Lf/c/g/e/f/k/g;->S2:Lf/c/g/e/f/a;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "symbol"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "attrs"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "type"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v5, "precedence"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v6, "associative"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v7, "indexInList"

    aput-object v7, v0, v1

    const/4 v1, 0x6

    const-string v8, "dependenceIndexes"

    aput-object v8, v0, v1

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->e([Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    new-instance v0, Lf/c/g/e/f/k/a;

    invoke-virtual {p1, v3}, Lf/c/g/d/a/e/h;->q(Ljava/lang/String;)Lf/c/g/d/a/e/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/g/e/f/k/a;-><init>(Lf/c/g/d/a/e/h;)V

    iput-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {p1, v4}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/c;->valueOf(Ljava/lang/String;)Lf/c/g/e/f/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/k/g;->Q2:Lf/c/g/e/f/c;

    invoke-virtual {p1, v5}, Lf/c/g/d/a/e/h;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/c/g/e/f/k/g;->R2:I

    invoke-virtual {p1, v6}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/a;->valueOf(Ljava/lang/String;)Lf/c/g/e/f/a;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/f/k/g;->S2:Lf/c/g/e/f/a;

    invoke-virtual {p1, v7}, Lf/c/g/d/a/e/h;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lf/c/g/e/f/k/g;->T2:I

    invoke-virtual {p1, v8}, Lf/c/g/d/a/e/h;->A(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/g/e/f/k/g;->U2:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/e/f/k/g;->U2:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/e/f/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/g/e/f/k/a;

    invoke-direct {v0}, Lf/c/g/e/f/k/a;-><init>()V

    iput-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iput-object v0, p0, Lf/c/g/e/f/k/g;->P2:Lf/c/g/d/a/b;

    sget-object v0, Lf/c/g/e/f/a;->u2:Lf/c/g/e/f/a;

    iput-object v0, p0, Lf/c/g/e/f/k/g;->S2:Lf/c/g/e/f/a;

    iput-object p1, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    iput-object p2, p0, Lf/c/g/e/f/k/g;->Q2:Lf/c/g/e/f/c;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/k/a;->A(Z)V

    return-void
.end method

.method public A1()I
    .locals 1

    iget v0, p0, Lf/c/g/e/f/k/g;->R2:I

    return v0
.end method

.method public C5()Z
    .locals 1

    invoke-static {p0}, Lf/c/g/e/d/h;->m(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->j7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->G3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0}, Lf/c/g/e/f/k/a;->E()Z

    move-result v0

    return v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G3()Z
    .locals 1

    invoke-static {p0}, Lf/c/g/e/d/h;->k(Lf/c/g/e/f/k/g;)Z

    move-result v0

    return v0
.end method

.method public G5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H0()Lf/c/g/e/f/a;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->S2:Lf/c/g/e/f/a;

    return-object v0
.end method

.method public H3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P0()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->P2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public P7(Lf/c/g/d/a/b;)V
    .locals 3

    iget-object v0, p0, Lf/c/g/e/f/k/g;->U2:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lf/c/g/e/f/k/g;->P2:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/k/g;

    invoke-virtual {v2, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/g/e/f/k/g;->U2:Ljava/util/ArrayList;

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/k/a;->Q(Z)V

    return-void
.end method

.method public Q9(Lf/c/g/d/a/e/h;)V
    .locals 3

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/g/e/f/k/g;->R2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "precedence"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/f/k/g;->S2:Lf/c/g/e/f/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "associative"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    const-string v1, "symbol"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/g/d/a/e/h;

    invoke-direct {v0}, Lf/c/g/d/a/e/h;-><init>()V

    iget-object v1, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v1, v0}, Lf/c/g/e/f/k/a;->S(Lf/c/g/d/a/e/h;)V

    const-string v1, "attrs"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf/c/g/e/f/k/g;->T2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "indexInList"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/c/g/e/f/k/g;->P2:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/k/g;

    iget v2, v2, Lf/c/g/e/f/k/g;->T2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "dependenceIndexes"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public R5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R7(Lf/c/g/e/f/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/f/k/g;->S2:Lf/c/g/e/f/a;

    return-void
.end method

.method public final T1()Lf/c/g/e/f/c;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->Q2:Lf/c/g/e/f/c;

    return-object v0
.end method

.method public T6()Z
    .locals 1

    invoke-static {p0}, Lf/c/g/e/d/h;->m(Lf/c/g/e/f/k/g;)Z

    move-result v0

    return v0
.end method

.method public Y(Lf/c/g/e/f/k/g;)Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/k/a;->Y(Lf/c/g/e/f/k/g;)Z

    move-result p1

    return p1
.end method

.method public Y2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z7(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    return-void
.end method

.method public a4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/k/a;->c(Z)V

    return-void
.end method

.method public c3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->m0()Lf/c/g/e/f/k/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/e/f/k/g;

    invoke-virtual {p0, p1}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0}, Lf/c/g/e/f/k/a;->e()Z

    move-result v0

    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->N2:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lf/c/g/e/f/k/g;->T2:I

    return v0
.end method

.method public h2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lf/c/g/e/f/k/g;)Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/k/a;->i(Lf/c/g/e/f/k/g;)Z

    move-result p1

    return p1
.end method

.method public j2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j7()Z
    .locals 1

    invoke-static {p0}, Lf/c/g/e/d/h;->n(Lf/c/g/e/f/k/g;)Z

    move-result v0

    return v0
.end method

.method public varargs l0([Lf/c/g/e/f/k/g;)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->P2:Lf/c/g/d/a/b;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/k/a;->m(Z)V

    return-void
.end method

.method public m0()Lf/c/g/e/f/k/g;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/k/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public pb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0}, Lf/c/g/e/f/k/a;->q()Z

    move-result v0

    return v0
.end method

.method public q7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0}, Lf/c/g/e/f/k/a;->r()Z

    move-result v0

    return v0
.end method

.method public final r8(I)V
    .locals 0

    iput p1, p0, Lf/c/g/e/f/k/g;->T2:I

    return-void
.end method

.method public final s8(I)V
    .locals 0

    iput p1, p0, Lf/c/g/e/f/k/g;->R2:I

    return-void
.end method

.method public t0(Lf/c/g/e/f/k/g;)I
    .locals 2

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->A1()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->A1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->A1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->H0()Lf/c/g/e/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    iget-object p1, p1, Lf/c/g/e/f/k/g;->O2:Lf/c/g/e/f/k/a;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/k/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/f/k/g;->M8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public yd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
