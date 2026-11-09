.class public Ln/e/n/n/b/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:Ln/e/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/n/d<",
            "Ln/e/n/n/b/a/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ln/e/n/n/b/a/i;

.field private e:Ln/e/l/i0;

.field private f:Ln/e/l/i0;

.field private g:Ln/e/l/e0;

.field private h:Z

.field private i:Ln/e/n/n/b/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/e/n/n/b/a/g;
    .locals 9

    iget-object v0, p0, Ln/e/n/n/b/a/d;->d:Ln/e/n/n/b/a/i;

    iget-object v1, p0, Ln/e/n/n/b/a/d;->e:Ln/e/l/i0;

    iget-object v2, p0, Ln/e/n/n/b/a/d;->f:Ln/e/l/i0;

    iget-object v3, p0, Ln/e/n/n/b/a/d;->g:Ln/e/l/e0;

    iget-object v4, p0, Ln/e/n/n/b/a/d;->c:Ln/e/n/d;

    iget v5, p0, Ln/e/n/n/b/a/d;->a:I

    iget v6, p0, Ln/e/n/n/b/a/d;->b:I

    iget-boolean v7, p0, Ln/e/n/n/b/a/d;->h:Z

    iget-object v8, p0, Ln/e/n/n/b/a/d;->i:Ln/e/n/n/b/a/k;

    invoke-static/range {v0 .. v8}, Ln/e/n/n/b/a/e;->a(Ln/e/n/n/b/a/i;Ln/e/l/i0;Ln/e/l/i0;Ln/e/l/e0;Ln/e/n/d;IIZLn/e/n/n/b/a/k;)Ln/e/n/n/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ln/e/n/n/b/a/d;
    .locals 0

    iput p1, p0, Ln/e/n/n/b/a/d;->a:I

    return-object p0
.end method

.method public c(I)Ln/e/n/n/b/a/d;
    .locals 0

    iput p1, p0, Ln/e/n/n/b/a/d;->b:I

    return-object p0
.end method

.method public d(Ln/e/e/e;Ln/e/e/d;)Ln/e/n/n/b/a/d;
    .locals 0

    invoke-static {p1, p2}, Ln/e/n/n/b/a/e;->b(Ln/e/e/e;Ln/e/e/d;)Ln/e/n/n/b/a/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/n/n/b/a/d;->e(Ln/e/n/n/b/a/i;)Ln/e/n/n/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln/e/n/n/b/a/i;)Ln/e/n/n/b/a/d;
    .locals 0

    iput-object p1, p0, Ln/e/n/n/b/a/d;->d:Ln/e/n/n/b/a/i;

    return-object p0
.end method

.method public f(Ln/e/l/i0;)Ln/e/n/n/b/a/d;
    .locals 0

    iput-object p1, p0, Ln/e/n/n/b/a/d;->f:Ln/e/l/i0;

    return-object p0
.end method

.method public g([D)Ln/e/n/n/b/a/d;
    .locals 2

    new-instance v0, Ln/e/l/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/e/l/g;-><init>([DZ)V

    invoke-virtual {p0, v0}, Ln/e/n/n/b/a/d;->f(Ln/e/l/i0;)Ln/e/n/n/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ln/e/l/i0;)Ln/e/n/n/b/a/d;
    .locals 0

    iput-object p1, p0, Ln/e/n/n/b/a/d;->e:Ln/e/l/i0;

    return-object p0
.end method

.method public i([D)Ln/e/n/n/b/a/d;
    .locals 2

    new-instance v0, Ln/e/l/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/e/l/g;-><init>([DZ)V

    invoke-virtual {p0, v0}, Ln/e/n/n/b/a/d;->h(Ln/e/l/i0;)Ln/e/n/n/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method public j(Ln/e/l/e0;)Ln/e/n/n/b/a/d;
    .locals 0

    iput-object p1, p0, Ln/e/n/n/b/a/d;->g:Ln/e/l/e0;

    return-object p0
.end method
