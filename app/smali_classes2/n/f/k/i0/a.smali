.class public final Ln/f/k/i0/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "TV;>;"
        }
    .end annotation
.end field

.field private g:Lf/c/n/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/u<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln/f/k/i0/a;->b:Z

    iput-boolean p2, p0, Ln/f/k/i0/a;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln/f/k/i0/a;->c:Z

    iput-boolean p1, p0, Ln/f/k/i0/a;->d:Z

    iput-boolean p1, p0, Ln/f/k/i0/a;->e:Z

    return-void
.end method

.method public static e()Ln/f/k/i0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/f/k/i0/a<",
            "TV;TE;>;"
        }
    .end annotation

    new-instance v0, Ln/f/k/i0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/f/k/i0/a;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Ln/f/k/i0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln/f/k/i0/a<",
            "TV;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Ln/f/k/i0/a;->d:Z

    return-object p0
.end method

.method public b(Z)Ln/f/k/i0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ln/f/k/i0/a<",
            "TV;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Ln/f/k/i0/a;->e:Z

    return-object p0
.end method

.method public c()Ln/f/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/f/a<",
            "TV;TE;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ln/f/k/i0/a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ln/f/k/i0/a;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Mixed graphs are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ln/f/k/i0/a;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ln/f/k/i0/a;->d:Z

    if-eqz v2, :cond_3

    iget-boolean v0, p0, Ln/f/k/i0/a;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ln/f/k/o;

    iget-object v1, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v2, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v1, v2}, Ln/f/k/o;-><init>(Lf/c/n/u;Lf/c/n/u;)V

    return-object v0

    :cond_2
    new-instance v0, Ln/f/k/m;

    iget-object v2, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v3, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v2, v3, v1}, Ln/f/k/m;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    return-object v0

    :cond_3
    iget-boolean v2, p0, Ln/f/k/i0/a;->d:Z

    if-eqz v2, :cond_5

    iget-boolean v0, p0, Ln/f/k/i0/a;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ln/f/k/n;

    iget-object v1, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v2, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v1, v2}, Ln/f/k/n;-><init>(Lf/c/n/u;Lf/c/n/u;)V

    return-object v0

    :cond_4
    new-instance v0, Ln/f/k/l;

    iget-object v2, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v3, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v2, v3, v1}, Ln/f/k/l;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-boolean v0, p0, Ln/f/k/i0/a;->c:Z

    if-eqz v0, :cond_6

    new-instance v0, Ln/f/k/f;

    iget-object v1, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v2, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v1, v2}, Ln/f/k/f;-><init>(Lf/c/n/u;Lf/c/n/u;)V

    return-object v0

    :cond_6
    new-instance v0, Ln/f/k/e;

    iget-object v2, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v3, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v2, v3, v1}, Ln/f/k/e;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    return-object v0

    :cond_7
    iget-boolean v0, p0, Ln/f/k/i0/a;->c:Z

    if-eqz v0, :cond_8

    new-instance v0, Ln/f/k/b0;

    iget-object v1, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v2, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v1, v2}, Ln/f/k/b0;-><init>(Lf/c/n/u;Lf/c/n/u;)V

    return-object v0

    :cond_8
    new-instance v0, Ln/f/k/a0;

    iget-object v2, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v3, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v2, v3, v1}, Ln/f/k/a0;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    return-object v0

    :cond_9
    iget-boolean v0, p0, Ln/f/k/i0/a;->e:Z

    if-eqz v0, :cond_b

    iget-boolean v2, p0, Ln/f/k/i0/a;->d:Z

    if-eqz v2, :cond_b

    iget-boolean v0, p0, Ln/f/k/i0/a;->c:Z

    if-eqz v0, :cond_a

    new-instance v0, Ln/f/k/h0;

    iget-object v1, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v2, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v1, v2}, Ln/f/k/h0;-><init>(Lf/c/n/u;Lf/c/n/u;)V

    return-object v0

    :cond_a
    new-instance v0, Ln/f/k/z;

    iget-object v2, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v3, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v2, v3, v1}, Ln/f/k/z;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    return-object v0

    :cond_b
    iget-boolean v2, p0, Ln/f/k/i0/a;->d:Z

    if-eqz v2, :cond_d

    iget-boolean v0, p0, Ln/f/k/i0/a;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ln/f/k/g0;

    iget-object v1, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v2, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v1, v2}, Ln/f/k/g0;-><init>(Lf/c/n/u;Lf/c/n/u;)V

    return-object v0

    :cond_c
    new-instance v0, Ln/f/k/y;

    iget-object v2, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v3, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v2, v3, v1}, Ln/f/k/y;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    return-object v0

    :cond_d
    if-eqz v0, :cond_f

    iget-boolean v0, p0, Ln/f/k/i0/a;->c:Z

    if-eqz v0, :cond_e

    new-instance v0, Ln/f/k/j;

    iget-object v1, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v2, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v1, v2}, Ln/f/k/j;-><init>(Lf/c/n/u;Lf/c/n/u;)V

    return-object v0

    :cond_e
    new-instance v0, Ln/f/k/i;

    iget-object v2, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v3, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v2, v3, v1}, Ln/f/k/i;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    return-object v0

    :cond_f
    iget-boolean v0, p0, Ln/f/k/i0/a;->c:Z

    if-eqz v0, :cond_10

    new-instance v0, Ln/f/k/d0;

    iget-object v1, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v2, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v1, v2}, Ln/f/k/d0;-><init>(Lf/c/n/u;Lf/c/n/u;)V

    return-object v0

    :cond_10
    new-instance v0, Ln/f/k/c0;

    iget-object v2, p0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    iget-object v3, p0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    invoke-direct {v0, v2, v3, v1}, Ln/f/k/c0;-><init>(Lf/c/n/u;Lf/c/n/u;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Ln/f/k/i0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Ljava/lang/Class<",
            "TE1;>;)",
            "Ln/f/k/i0/a<",
            "TV;TE1;>;"
        }
    .end annotation

    invoke-static {p0}, Ln/f/n/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f/k/i0/a;

    invoke-static {p1}, Ln/f/n/b;->a(Ljava/lang/Class;)Lf/c/n/u;

    move-result-object p1

    iput-object p1, v0, Ln/f/k/i0/a;->g:Lf/c/n/u;

    return-object v0
.end method

.method public f(Lf/c/n/u;)Ln/f/k/i0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:TV;>(",
            "Lf/c/n/u<",
            "TV1;>;)",
            "Ln/f/k/i0/a<",
            "TV1;TE;>;"
        }
    .end annotation

    invoke-static {p0}, Ln/f/n/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/f/k/i0/a;

    iput-object p1, v0, Ln/f/k/i0/a;->f:Lf/c/n/u;

    return-object v0
.end method
