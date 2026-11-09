.class public Ln/e/q/d/e/e;
.super Ln/e/q/d/a;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final u2:Ln/e/q/d/e/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln/e/q/d/e/f;

    invoke-direct {v0}, Ln/e/q/d/e/f;-><init>()V

    invoke-direct {p0, v0}, Ln/e/q/d/e/e;-><init>(Ln/e/q/d/e/f;)V

    return-void
.end method

.method public constructor <init>(Ln/e/q/d/e/e;)V
    .locals 0

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Ln/e/q/d/e/e;->u2:Ln/e/q/d/e/f;

    invoke-virtual {p1}, Ln/e/q/d/e/f;->q()Ln/e/q/d/e/f;

    move-result-object p1

    iput-object p1, p0, Ln/e/q/d/e/e;->u2:Ln/e/q/d/e/f;

    return-void
.end method

.method private constructor <init>(Ln/e/q/d/e/f;)V
    .locals 0

    invoke-direct {p0}, Ln/e/q/d/a;-><init>()V

    iput-object p1, p0, Ln/e/q/d/e/e;->u2:Ln/e/q/d/e/f;

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-object v0, p0, Ln/e/q/d/e/e;->u2:Ln/e/q/d/e/f;

    invoke-virtual {v0}, Ln/e/q/d/e/f;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/e/s/e;->e0(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Ln/e/q/d/e/e;->u2:Ln/e/q/d/e/f;

    invoke-virtual {v0}, Ln/e/q/d/e/f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ln/e/q/d/e/e;->u2:Ln/e/q/d/e/f;

    invoke-virtual {v0}, Ln/e/q/d/e/f;->clear()V

    return-void
.end method

.method public e([DII)D
    .locals 1

    iget-object v0, p0, Ln/e/q/d/e/e;->u2:Ln/e/q/d/e/f;

    invoke-virtual {v0, p1, p2, p3}, Ln/e/q/d/e/f;->e([DII)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public l([D)D
    .locals 3

    sget-object v0, Ln/e/i/b;->Z4:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ln/e/s/l;->c(Ljava/lang/Object;Ln/e/i/a;[Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ln/e/q/d/e/e;->e([DII)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic m()Ln/e/q/d/c;
    .locals 1

    invoke-virtual {p0}, Ln/e/q/d/e/e;->q()Ln/e/q/d/e/e;

    move-result-object v0

    return-object v0
.end method

.method public n(D)V
    .locals 1

    iget-object v0, p0, Ln/e/q/d/e/e;->u2:Ln/e/q/d/e/f;

    invoke-virtual {v0, p1, p2}, Ln/e/q/d/e/f;->n(D)V

    return-void
.end method

.method public q()Ln/e/q/d/e/e;
    .locals 1

    new-instance v0, Ln/e/q/d/e/e;

    invoke-direct {v0, p0}, Ln/e/q/d/e/e;-><init>(Ln/e/q/d/e/e;)V

    return-object v0
.end method

.method public r([DD)D
    .locals 1

    iget-object v0, p0, Ln/e/q/d/e/e;->u2:Ln/e/q/d/e/f;

    invoke-virtual {v0, p1, p2, p3}, Ln/e/q/d/e/f;->r([DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/e/s/e;->e0(D)D

    move-result-wide p1

    return-wide p1
.end method
