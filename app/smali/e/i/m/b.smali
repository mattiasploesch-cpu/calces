.class public Le/i/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Le/i/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected A2:Ljava/lang/String;

.field public B2:Ljava/lang/String;

.field private u2:Lf/c/g/d/a/b;

.field private v2:Lf/c/g/d/a/b;

.field private w2:Le/d/v/f;

.field private x2:Ljava/lang/Long;

.field public y2:Ljava/lang/Short;

.field private z2:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/d/v/a;->u2:Le/d/v/a;

    iput-object v0, p0, Le/i/m/b;->w2:Le/d/v/f;

    const-string v0, "X19fZVFQaW9LY29I"

    iput-object v0, p0, Le/i/m/b;->A2:Ljava/lang/String;

    const-string v0, "X19fRWhGY1B5bg=="

    iput-object v0, p0, Le/i/m/b;->B2:Ljava/lang/String;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/i/m/b;->u2:Lf/c/g/d/a/b;

    new-instance p1, Lf/c/g/d/a/b;

    invoke-direct {p1, p2}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le/i/m/b;->v2:Lf/c/g/d/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/i/m/b;->x2:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;Le/d/v/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/d/v/a;->u2:Le/d/v/a;

    iput-object v0, p0, Le/i/m/b;->w2:Le/d/v/f;

    const-string v0, "X19fZVFQaW9LY29I"

    iput-object v0, p0, Le/i/m/b;->A2:Ljava/lang/String;

    const-string v0, "X19fRWhGY1B5bg=="

    iput-object v0, p0, Le/i/m/b;->B2:Ljava/lang/String;

    iput-object p1, p0, Le/i/m/b;->u2:Lf/c/g/d/a/b;

    iput-object p2, p0, Le/i/m/b;->v2:Lf/c/g/d/a/b;

    iput-object p3, p0, Le/i/m/b;->w2:Le/d/v/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/i/m/b;->x2:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lf/c/g/d/a/e/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le/d/v/a;->u2:Le/d/v/a;

    iput-object v0, p0, Le/i/m/b;->w2:Le/d/v/f;

    const-string v0, "X19fZVFQaW9LY29I"

    iput-object v0, p0, Le/i/m/b;->A2:Ljava/lang/String;

    const-string v0, "X19fRWhGY1B5bg=="

    iput-object v0, p0, Le/i/m/b;->B2:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v3, "input"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "output"

    aput-object v4, v0, v1

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->e([Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->S(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/g/d/a/e/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/v/b;->c(Ljava/lang/String;)Le/d/v/f;

    move-result-object v0

    iput-object v0, p0, Le/i/m/b;->w2:Le/d/v/f;

    :cond_0
    invoke-virtual {p1, v2}, Lf/c/g/d/a/e/h;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le/i/m/b;->x2:Ljava/lang/Long;

    invoke-virtual {p1, v3}, Lf/c/g/d/a/e/h;->q(Ljava/lang/String;)Lf/c/g/d/a/e/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/c/a;->f(Lf/c/g/d/a/e/h;)Lf/c/g/d/a/b;

    move-result-object v0

    iput-object v0, p0, Le/i/m/b;->u2:Lf/c/g/d/a/b;

    invoke-virtual {p1, v4}, Lf/c/g/d/a/e/h;->q(Ljava/lang/String;)Lf/c/g/d/a/e/h;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/c/a;->f(Lf/c/g/d/a/e/h;)Lf/c/g/d/a/b;

    move-result-object p1

    iput-object p1, p0, Le/i/m/b;->v2:Lf/c/g/d/a/b;

    return-void
.end method


# virtual methods
.method public A(Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Le/i/m/b;->u2:Lf/c/g/d/a/b;

    return-void
.end method

.method public E(Le/d/v/f;)V
    .locals 0

    iput-object p1, p0, Le/i/m/b;->w2:Le/d/v/f;

    return-void
.end method

.method public Q(Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Le/i/m/b;->v2:Lf/c/g/d/a/b;

    return-void
.end method

.method public Y(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le/i/m/b;->x2:Ljava/lang/Long;

    return-void
.end method

.method protected c()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/i/m/b;

    invoke-virtual {p0, p1}, Le/i/m/b;->i(Le/i/m/b;)I

    move-result p1

    return p1
.end method

.method public e()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Le/i/m/b;

    invoke-virtual {p0}, Le/i/m/b;->m()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {p1}, Le/i/m/b;->m()Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/c/g/d/a/b;->a4(Lf/c/g/d/a/b;)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Le/i/m/b;->q()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {p1}, Le/i/m/b;->q()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/c/g/d/a/b;->a4(Lf/c/g/d/a/b;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f0(Lf/c/g/d/a/e/h;)V
    .locals 2

    iget-object v0, p0, Le/i/m/b;->w2:Le/d/v/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Le/i/m/b;->x2:Ljava/lang/Long;

    const-string v1, "time"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/g/d/a/e/h;

    invoke-direct {v0}, Lf/c/g/d/a/e/h;-><init>()V

    iget-object v1, p0, Le/i/m/b;->u2:Lf/c/g/d/a/b;

    invoke-static {v1, v0}, Lf/c/g/e/c/c;->b(Lf/c/g/d/a/b;Lf/c/g/d/a/e/h;)Lf/c/g/d/a/e/h;

    const-string v1, "input"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/g/d/a/e/h;

    invoke-direct {v0}, Lf/c/g/d/a/e/h;-><init>()V

    iget-object v1, p0, Le/i/m/b;->v2:Lf/c/g/d/a/b;

    invoke-static {v1, v0}, Lf/c/g/e/c/c;->b(Lf/c/g/d/a/b;Lf/c/g/d/a/e/h;)Lf/c/g/d/a/e/h;

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Lf/c/g/d/a/e/h;->Y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Le/i/m/b;)I
    .locals 1

    iget-object v0, p0, Le/i/m/b;->x2:Ljava/lang/Long;

    invoke-virtual {p1}, Le/i/m/b;->r()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public m()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Le/i/m/b;->u2:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public n()Le/d/v/f;
    .locals 1

    iget-object v0, p0, Le/i/m/b;->w2:Le/d/v/f;

    return-object v0
.end method

.method public q()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Le/i/m/b;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Le/i/m/b;->x2:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HistoryEntry{input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/i/m/b;->u2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/i/m/b;->v2:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/i/m/b;->w2:Le/d/v/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/i/m/b;->x2:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
