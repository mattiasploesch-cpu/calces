.class public Lf/c/g/e/a/o/d/g;
.super Lf/c/g/e/a/o/d/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/e/a/o/d/j<",
        "Lf/c/g/e/f/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected A2:Ljava/lang/String;

.field protected B2:Ljava/lang/String;

.field public C2:Ljava/lang/String;

.field public x2:Ljava/lang/AbstractMethodError;

.field protected y2:Ljava/io/DataOutputStream;

.field protected z2:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/j;-><init>(Lf/c/g/e/f/k/g;)V

    const-string p1, "X19fZGVfWFlhVA=="

    iput-object p1, p0, Lf/c/g/e/a/o/d/g;->A2:Ljava/lang/String;

    const-string p1, "X19fR0tCQndCR3hMSllqaA=="

    iput-object p1, p0, Lf/c/g/e/a/o/d/g;->B2:Ljava/lang/String;

    const-string p1, "X19fS1NoZl9XYUM="

    iput-object p1, p0, Lf/c/g/e/a/o/d/g;->C2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public G3()Lf/c/g/e/a/o/d/g;
    .locals 3

    new-instance v0, Lf/c/g/e/a/o/d/g;

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/h/c;

    invoke-direct {v0, v1}, Lf/c/g/e/a/o/d/g;-><init>(Lf/c/g/e/f/h/c;)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/h/c;

    invoke-virtual {v0}, Lf/c/g/e/f/h/c;->Cc()Z

    move-result v0

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/h/c;

    invoke-virtual {v1}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, ".0"

    const-string v6, "E"

    const-string v7, "."

    const/4 v8, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "[eE]"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v9, v3

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    aget-object v9, v3, v8

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v3, v8

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v3, v8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->n()Lf/c/g/e/a/r/c$a;

    move-result-object v3

    sget-object v5, Lf/c/g/e/a/r/c$a;->v2:Lf/c/g/e/a/r/c$a;

    if-ne v3, v5, :cond_3

    return-object v1

    :cond_3
    new-instance v3, Lf/c/g/e/a/o/d/g$a;

    invoke-direct {v3, p0}, Lf/c/g/e/a/o/d/g$a;-><init>(Lf/c/g/e/a/o/d/g;)V

    iget-object v5, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v5, Lf/c/g/e/f/h/c;

    invoke-virtual {v5}, Lf/c/g/e/f/h/c;->Ob()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->P0()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Rationalize("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    :goto_3
    invoke-interface {v3, v1, p1}, Lf/c/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_9
    new-instance p1, Lf/c/g/e/a/s/g/f;

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    invoke-direct {p1, v0}, Lf/c/g/e/a/s/g/f;-><init>(Lf/c/g/e/f/k/g;)V

    throw p1
.end method

.method public e(Lf/c/g/e/a/o/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/d/j/d;->c(Lf/c/g/e/a/o/b;)Lf/c/g/e/d/j/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/c/g/e/d/j/c;->f(Lf/c/g/e/a/o/d/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0()Lf/c/g/e/a/o/d/j;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/g;->G3()Lf/c/g/e/a/o/d/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lf/c/g/e/a/o/d/f;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/g;->G3()Lf/c/g/e/a/o/d/g;

    move-result-object v0

    return-object v0
.end method

.method protected l3()Ljava/lang/RuntimeException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t3()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/h/c;

    invoke-virtual {v0}, Lf/c/g/e/f/k/g;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u9()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/h/c;

    invoke-virtual {v0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
