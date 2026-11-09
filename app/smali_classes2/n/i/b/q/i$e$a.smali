.class Ln/i/b/q/i$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/j/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/q/i$e;->d(ILn/i/b/q/i$f;Ln/i/b/f/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/j/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/q/i$f;

.field final synthetic b:Ln/i/b/f/c;

.field final synthetic c:Ln/i/b/m/c0;

.field final synthetic d:I

.field final synthetic e:[Ln/i/b/m/c0;

.field final synthetic f:Ln/i/b/q/i$e;


# direct methods
.method constructor <init>(Ln/i/b/q/i$e;Ln/i/b/q/i$f;Ln/i/b/f/c;Ln/i/b/m/c0;I[Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    iput-object p2, p0, Ln/i/b/q/i$e$a;->a:Ln/i/b/q/i$f;

    iput-object p3, p0, Ln/i/b/q/i$e$a;->b:Ln/i/b/f/c;

    iput-object p4, p0, Ln/i/b/q/i$e$a;->c:Ln/i/b/m/c0;

    iput p5, p0, Ln/i/b/q/i$e$a;->d:I

    iput-object p6, p0, Ln/i/b/q/i$e$a;->e:[Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/q/i$e$a;->b(Ln/i/b/m/c0;I)Z

    move-result p1

    return p1
.end method

.method public b(Ln/i/b/m/c0;I)Z
    .locals 6

    iget-object v0, p0, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    invoke-static {v0}, Ln/i/b/q/i$e;->b(Ln/i/b/q/i$e;)Ln/i/b/m/c;

    move-result-object v0

    new-instance v1, Ln/i/b/q/i$e$a$a;

    invoke-direct {v1, p0, p2}, Ln/i/b/q/i$e$a$a;-><init>(Ln/i/b/q/i$e$a;I)V

    invoke-interface {v0, v1}, Ln/i/b/m/c;->mb(Ln/i/b/j/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/q/i$e$a;->a:Ln/i/b/q/i$f;

    if-nez v0, :cond_0

    new-instance v0, Ln/i/b/q/i$f;

    iget-object v1, p0, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    iget-object v1, v1, Ln/i/b/q/i$e;->d:Ln/i/b/q/i;

    iget-object v2, p0, Ln/i/b/q/i$e$a;->b:Ln/i/b/f/c;

    invoke-direct {v0, v1, v2}, Ln/i/b/q/i$f;-><init>(Ln/i/b/q/i;Ln/i/b/f/c;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Ln/i/b/q/i$e$a;->c:Ln/i/b/m/c0;

    invoke-virtual {v0, v4, p1}, Ln/i/b/q/i$f;->n(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    invoke-static {p1}, Ln/i/b/q/i$e;->a(Ln/i/b/q/i$e;)[I

    move-result-object p1

    iget v4, p0, Ln/i/b/q/i$e$a;->d:I

    add-int/lit8 v5, v4, -0x1

    aput p2, p1, v5

    iget-object p1, p0, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    add-int/2addr v4, v3

    iget-object p2, p0, Ln/i/b/q/i$e$a;->b:Ln/i/b/f/c;

    invoke-virtual {p1, v4, v0, p2}, Ln/i/b/q/i$e;->d(ILn/i/b/q/i$f;Ln/i/b/f/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Ln/i/b/q/i$f;->r(I)V

    return v3

    :cond_1
    iget-object p1, p0, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    iget-object p1, p1, Ln/i/b/q/i$e;->d:Ln/i/b/q/i;

    iget-object p1, p1, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    iget-object p2, p0, Ln/i/b/q/i$e$a;->e:[Ln/i/b/m/c0;

    invoke-interface {p1, p2}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    iget-object p1, p0, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    invoke-static {p1}, Ln/i/b/q/i$e;->a(Ln/i/b/q/i$e;)[I

    move-result-object p1

    iget p2, p0, Ln/i/b/q/i$e$a;->d:I

    sub-int/2addr p2, v3

    aput v2, p1, p2

    invoke-virtual {v0, v1}, Ln/i/b/q/i$f;->r(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    iget-object p2, p2, Ln/i/b/q/i$e;->d:Ln/i/b/q/i;

    iget-object p2, p2, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    iget-object v4, p0, Ln/i/b/q/i$e$a;->e:[Ln/i/b/m/c0;

    invoke-interface {p2, v4}, Ln/i/b/q/c;->e([Ln/i/b/m/c0;)V

    iget-object p2, p0, Ln/i/b/q/i$e$a;->f:Ln/i/b/q/i$e;

    invoke-static {p2}, Ln/i/b/q/i$e;->a(Ln/i/b/q/i$e;)[I

    move-result-object p2

    iget v4, p0, Ln/i/b/q/i$e$a;->d:I

    sub-int/2addr v4, v3

    aput v2, p2, v4

    invoke-virtual {v0, v1}, Ln/i/b/q/i$f;->r(I)V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
