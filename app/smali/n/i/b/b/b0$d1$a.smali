.class final Ln/i/b/b/b0$d1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0$d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private final u2:Ln/i/b/f/c;

.field private v2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/f/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/b0$d1$a;->v2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/b/b0$d1$a;->u2:Ln/i/b/f/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/b0$d1$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    iget-object v0, p0, Ln/i/b/b/b0$d1$a;->v2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const-string v1, "rule expressions (x->y) expected instead of "

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/i/b/b/b0$d1$a;->v2:Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->x6()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v2, Ln/i/b/m/c;

    iget-object v3, p0, Ln/i/b/b/b0$d1$a;->u2:Ln/i/b/f/c;

    invoke-static {v2, v3}, Ln/i/b/j/d;->h(Ln/i/b/m/c;Ln/i/b/f/c;)Lf/c/n/k;

    move-result-object v2

    invoke-interface {v2, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    new-instance p1, Ln/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p1

    :cond_3
    iget-object v0, p0, Ln/i/b/b/b0$d1$a;->v2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/i/b/b/b0$d1$a;->v2:Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/b/b0$d1$a;->u2:Ln/i/b/f/c;

    invoke-static {p1, v0, v1}, Ln/i/b/b/b0$d1;->T1(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ln/i/b/f/l/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/b/b0$d1$a;->v2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public c(Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/b0$d1$a;->v2:Ln/i/b/m/c0;

    return-void
.end method
