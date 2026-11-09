.class public Lf/c/g/e/d/i/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Z

.field b:Lf/c/g/e/d/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/e/d/i/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field public g:Ljava/lang/Throwable;

.field public h:Ljava/lang/Math;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fZm5ldkdwRQ=="

    iput-object v0, p0, Lf/c/g/e/d/i/f;->i:Ljava/lang/String;

    const-string v0, "X19fWEJZY25uTlhJd1BR"

    iput-object v0, p0, Lf/c/g/e/d/i/f;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/e/d/i/f;->c:Z

    new-instance v1, Lf/c/g/e/d/i/a;

    invoke-direct {v1}, Lf/c/g/e/d/i/a;-><init>()V

    iput-object v1, p0, Lf/c/g/e/d/i/f;->b:Lf/c/g/e/d/i/a;

    iput-boolean v0, p0, Lf/c/g/e/d/i/f;->a:Z

    iput-boolean v0, p0, Lf/c/g/e/d/i/f;->d:Z

    iput-boolean v0, p0, Lf/c/g/e/d/i/f;->e:Z

    iput-boolean v0, p0, Lf/c/g/e/d/i/f;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Lf/c/g/e/d/i/f;
    .locals 3

    new-instance v0, Lf/c/g/e/d/i/f;

    invoke-direct {v0}, Lf/c/g/e/d/i/f;-><init>()V

    iget-boolean v1, p0, Lf/c/g/e/d/i/f;->c:Z

    iput-boolean v1, v0, Lf/c/g/e/d/i/f;->c:Z

    iget-boolean v1, p0, Lf/c/g/e/d/i/f;->a:Z

    iput-boolean v1, v0, Lf/c/g/e/d/i/f;->a:Z

    iget-boolean v1, p0, Lf/c/g/e/d/i/f;->d:Z

    iput-boolean v1, v0, Lf/c/g/e/d/i/f;->d:Z

    new-instance v1, Lf/c/g/e/d/i/a;

    iget-object v2, p0, Lf/c/g/e/d/i/f;->b:Lf/c/g/e/d/i/a;

    invoke-direct {v1, v2}, Lf/c/g/e/d/i/a;-><init>(Lf/c/g/e/d/i/a;)V

    iput-object v1, v0, Lf/c/g/e/d/i/f;->b:Lf/c/g/e/d/i/a;

    iget-boolean v1, p0, Lf/c/g/e/d/i/f;->e:Z

    iput-boolean v1, v0, Lf/c/g/e/d/i/f;->e:Z

    return-object v0
.end method

.method public c(Lf/c/g/e/f/k/g;)Z
    .locals 1

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->j2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/c/g/e/d/i/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object p1

    sget-object v0, Lf/c/g/e/f/c;->m3:Lf/c/g/e/f/c;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/d/i/f;->b()Lf/c/g/e/d/i/f;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/g/e/d/i/f;->b:Lf/c/g/e/d/i/a;

    invoke-virtual {v2}, Lf/c/g/e/d/i/a;->l0()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/c/g/e/d/i/f;->b:Lf/c/g/e/d/i/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
