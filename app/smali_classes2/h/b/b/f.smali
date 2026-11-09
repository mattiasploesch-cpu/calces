.class Lh/b/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lh/b/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field A2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field B2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field C2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field D2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field E2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final u2:Z

.field protected v2:J

.field w2:Lh/b/b/e;

.field x2:Lh/b/b/c;

.field y2:Lh/b/b/c;

.field z2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lh/b/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/b/b/f;->u2:Z

    sget-object v0, Lh/b/b/e;->u2:Lh/b/b/e;

    iput-object v0, p0, Lh/b/b/f;->w2:Lh/b/b/e;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh/b/b/f;->v2:J

    new-instance v0, Lh/b/b/c;

    invoke-direct {v0}, Lh/b/b/c;-><init>()V

    iput-object v0, p0, Lh/b/b/f;->x2:Lh/b/b/c;

    sget-object v0, Lh/b/b/c;->v2:Lh/b/b/c;

    invoke-virtual {v0}, Lh/b/b/c;->s8()Lh/b/b/c;

    move-result-object v0

    iput-object v0, p0, Lh/b/b/f;->y2:Lh/b/b/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/b/b/f;->x2:Lh/b/b/c;

    invoke-virtual {p1}, Lh/b/b/c;->Bd()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/b/b/f;->x2:Lh/b/b/c;

    invoke-virtual {p1}, Lh/b/b/c;->ld()V

    :goto_0
    iget-object p1, p0, Lh/b/b/f;->y2:Lh/b/b/c;

    invoke-virtual {p1}, Lh/b/b/c;->Bd()V

    iget-object p1, p0, Lh/b/b/f;->x2:Lh/b/b/c;

    invoke-virtual {p1}, Lh/b/b/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh/b/b/f;->z2:Ljava/util/Iterator;

    iget-object p1, p0, Lh/b/b/f;->y2:Lh/b/b/c;

    invoke-virtual {p1}, Lh/b/b/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh/b/b/f;->A2:Ljava/util/Iterator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/b/b/f;->B2:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/b/b/f;->C2:Ljava/util/List;

    iget-object p1, p0, Lh/b/b/f;->z2:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/b/c;

    iget-object p1, p0, Lh/b/b/f;->A2:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/b/c;

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "unused is null"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lh/b/b/f;->B2:Ljava/util/List;

    iget-object v0, p0, Lh/b/b/f;->z2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/b/b/f;->C2:Ljava/util/List;

    iget-object v0, p0, Lh/b/b/f;->A2:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh/b/b/f;->B2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh/b/b/f;->D2:Ljava/util/Iterator;

    iget-object p1, p0, Lh/b/b/f;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lh/b/b/f;->E2:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lh/b/b/e;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/b/b/f;->w2:Lh/b/b/e;

    iget-object v1, p0, Lh/b/b/f;->D2:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/b/f;->E2:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/b/b/f;->D2:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/b/c;

    iget-object v1, v1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object v2, p0, Lh/b/b/f;->E2:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/b/c;

    iget-object v2, v2, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lh/b/b/e;->Cc(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/b/b/e;

    move-result-object v1

    iput-object v1, p0, Lh/b/b/f;->w2:Lh/b/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-wide v1, p0, Lh/b/b/f;->v2:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/b/b/f;->v2:J

    const-wide/16 v5, 0x2

    rem-long/2addr v1, v5

    cmp-long v7, v1, v3

    if-nez v7, :cond_1

    iget-object v1, p0, Lh/b/b/f;->B2:Ljava/util/List;

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lh/b/b/f;->C2:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lh/b/b/f;->B2:Ljava/util/List;

    iget-object v2, p0, Lh/b/b/f;->z2:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lh/b/b/f;->C2:Ljava/util/List;

    iget-object v2, p0, Lh/b/b/f;->A2:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lh/b/b/f;->v2:J

    rem-long/2addr v1, v5

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lh/b/b/f;->B2:Ljava/util/List;

    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lh/b/b/f;->C2:Ljava/util/List;

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lh/b/b/f;->B2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lh/b/b/f;->D2:Ljava/util/Iterator;

    iget-object v1, p0, Lh/b/b/f;->C2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lh/b/b/f;->E2:Ljava/util/Iterator;

    iget-object v1, p0, Lh/b/b/f;->D2:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/b/b/c;

    iget-object v1, v1, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    iget-object v2, p0, Lh/b/b/f;->E2:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/b/b/c;

    iget-object v2, v2, Lh/b/b/c;->y2:Ljava/math/BigInteger;

    invoke-static {v1, v2}, Lh/b/b/e;->Cc(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lh/b/b/e;

    move-result-object v1

    iput-object v1, p0, Lh/b/b/f;->w2:Lh/b/b/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh/b/b/f;->a()Lh/b/b/e;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannnot remove elements"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
