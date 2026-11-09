.class public final Ln/f/h/d/c;
.super Ln/f/h/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/f/h/d/a<",
        "TV;TE;>;"
    }
.end annotation


# instance fields
.field private final b:D

.field private final c:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "Ln/g/a<",
            "Ljava/lang/Double;",
            "Ln/f/h/g/a<",
            "TV;TE;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/f/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;)V"
        }
    .end annotation

    new-instance v0, Ln/f/h/d/c$a;

    invoke-direct {v0}, Ln/f/h/d/c$a;-><init>()V

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-direct {p0, p1, v1, v2, v0}, Ln/f/h/d/c;-><init>(Ln/f/a;DLf/c/n/u;)V

    return-void
.end method

.method public constructor <init>(Ln/f/a;DLf/c/n/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "TV;TE;>;D",
            "Lf/c/n/u<",
            "Ln/g/a<",
            "Ljava/lang/Double;",
            "Ln/f/h/g/a<",
            "TV;TE;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/f/h/d/a;-><init>(Ln/f/a;)V

    const-wide/16 v0, 0x0

    cmpg-double p1, p2, v0

    if-ltz p1, :cond_0

    iput-object p4, p0, Ln/f/h/d/c;->c:Lf/c/n/u;

    iput-wide p2, p0, Ln/f/h/d/c;->b:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Radius must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ln/f/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ln/f/c<",
            "TV;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/h/d/a;->a:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->c2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/f/h/d/a;->a:Ln/f/a;

    invoke-interface {v0, p2}, Ln/f/a;->c2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ln/f/h/d/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ln/f/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Ln/f/h/d/b;

    iget-object v1, p0, Ln/f/h/d/a;->a:Ln/f/a;

    iget-wide v3, p0, Ln/f/h/d/c;->b:D

    iget-object v5, p0, Ln/f/h/d/c;->c:Lf/c/n/u;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ln/f/h/d/b;-><init>(Ln/f/a;Ljava/lang/Object;DLf/c/n/u;)V

    :cond_1
    invoke-virtual {v6}, Ln/f/h/d/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v6}, Ln/f/h/d/b;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    invoke-virtual {v6}, Ln/f/h/d/b;->b()Ln/f/h/c/c$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ln/f/h/c/c$a;->a(Ljava/lang/Object;)Ln/f/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Graph must contain the sink vertex!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Graph must contain the source vertex!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)D
    .locals 0

    invoke-super {p0, p1, p2}, Ln/f/h/d/a;->b(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/Object;)Ln/f/h/c/c$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ln/f/h/c/c$a<",
            "TV;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/f/h/d/a;->a:Ln/f/a;

    invoke-interface {v0, p1}, Ln/f/a;->c2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln/f/h/d/b;

    iget-object v2, p0, Ln/f/h/d/a;->a:Ln/f/a;

    iget-wide v4, p0, Ln/f/h/d/c;->b:D

    iget-object v6, p0, Ln/f/h/d/c;->c:Lf/c/n/u;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ln/f/h/d/b;-><init>(Ln/f/a;Ljava/lang/Object;DLf/c/n/u;)V

    :goto_0
    invoke-virtual {v0}, Ln/f/h/d/b;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ln/f/h/d/b;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/f/h/d/b;->b()Ln/f/h/c/c$a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Graph must contain the source vertex!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
