.class public Ln/d/a/a/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/d/a/a/f/j;


# instance fields
.field protected a:Ln/d/a/a/f/i;

.field protected b:Ln/d/a/a/f/i;

.field protected c:Ln/d/a/a/f/k$a;

.field protected d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fVkJUS3lOdUVnUGtsdkE="

    iput-object v0, p0, Ln/d/a/a/f/a;->d:Ljava/lang/String;

    const-string v0, "X19fSVBBUnZpYQ=="

    iput-object v0, p0, Ln/d/a/a/f/a;->e:Ljava/lang/String;

    const-string v0, "X19fQ19zS1RsamNP"

    iput-object v0, p0, Ln/d/a/a/f/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ln/d/a/a/f/k$a;)V
    .locals 0

    iput-object p1, p0, Ln/d/a/a/f/a;->c:Ln/d/a/a/f/k$a;

    return-void
.end method

.method public b(Ln/d/a/a/d;BIILn/d/a/a/f/k$a;)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Ln/d/a/a/f/a;->d(BIILn/d/a/a/f/k$a;)Ln/d/a/a/f/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p5}, Ln/d/a/a/f/a;->c(Ln/d/a/a/f/i;Ln/d/a/a/f/k$a;)V

    :cond_0
    return-void
.end method

.method protected c(Ln/d/a/a/f/i;Ln/d/a/a/f/k$a;)V
    .locals 0

    iget-object p2, p0, Ln/d/a/a/f/a;->a:Ln/d/a/a/f/i;

    if-nez p2, :cond_0

    iput-object p1, p0, Ln/d/a/a/f/a;->b:Ln/d/a/a/f/i;

    iput-object p1, p0, Ln/d/a/a/f/a;->a:Ln/d/a/a/f/i;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln/d/a/a/f/a;->b:Ln/d/a/a/f/i;

    iput-object p1, p2, Ln/d/a/a/f/i;->f:Ln/d/a/a/f/i;

    iput-object p1, p0, Ln/d/a/a/f/a;->b:Ln/d/a/a/f/i;

    :goto_0
    return-void
.end method

.method protected d(BIILn/d/a/a/f/k$a;)Ln/d/a/a/f/i;
    .locals 1

    new-instance v0, Ln/d/a/a/f/i;

    invoke-virtual {p0, p4}, Ln/d/a/a/f/a;->e(Ln/d/a/a/f/k$a;)Ln/d/a/a/f/g;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Ln/d/a/a/f/i;-><init>(BIILn/d/a/a/f/g;)V

    return-object v0
.end method

.method protected e(Ln/d/a/a/f/k$a;)Ln/d/a/a/f/g;
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ln/d/a/a/f/k$a;->d:Ln/d/a/a/f/g;

    invoke-virtual {v0}, Ln/d/a/a/f/g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ln/d/a/a/f/k$a;->d:Ln/d/a/a/f/g;

    return-object p1

    :cond_0
    iget-object p1, p1, Ln/d/a/a/f/k$a;->b:Ln/d/a/a/f/k$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ln/d/a/a/f/i;
    .locals 1

    iget-object v0, p0, Ln/d/a/a/f/a;->a:Ln/d/a/a/f/i;

    return-object v0
.end method
