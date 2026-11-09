.class public Ln/j/a/a/s;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Ln/j/a/a/e;

.field private y2:Ln/j/a/a/p2;

.field private z2:Ln/j/a/a/p2;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;Ln/j/a/a/e;Ln/j/a/a/e;)V
    .locals 3

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    instance-of v0, p1, Ln/j/a/a/s;

    if-eqz v0, :cond_0

    check-cast p1, Ln/j/a/a/s;

    iget-object v0, p1, Ln/j/a/a/s;->x2:Ln/j/a/a/e;

    iput-object v0, p0, Ln/j/a/a/s;->x2:Ln/j/a/a/e;

    iget-object v0, p1, Ln/j/a/a/s;->y2:Ln/j/a/a/p2;

    invoke-virtual {v0, p3}, Ln/j/a/a/p2;->f(Ln/j/a/a/e;)V

    iget-object p3, p1, Ln/j/a/a/s;->z2:Ln/j/a/a/p2;

    invoke-virtual {p3, p2}, Ln/j/a/a/p2;->f(Ln/j/a/a/e;)V

    iget-object p2, p1, Ln/j/a/a/s;->y2:Ln/j/a/a/p2;

    iput-object p2, p0, Ln/j/a/a/s;->y2:Ln/j/a/a/p2;

    iget-object p1, p1, Ln/j/a/a/s;->z2:Ln/j/a/a/p2;

    :goto_0
    iput-object p1, p0, Ln/j/a/a/s;->z2:Ln/j/a/a/p2;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ln/j/a/a/b2;

    new-instance v0, Ln/j/a/a/n;

    const/16 v1, 0x4d

    const-string v2, "mathnormal"

    invoke-direct {v0, v1, v2}, Ln/j/a/a/n;-><init>(CLjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2, v2}, Ln/j/a/a/b2;-><init>(Ln/j/a/a/e;ZZZ)V

    :cond_1
    iput-object p1, p0, Ln/j/a/a/s;->x2:Ln/j/a/a/e;

    new-instance p1, Ln/j/a/a/p2;

    invoke-direct {p1, p3}, Ln/j/a/a/p2;-><init>(Ln/j/a/a/e;)V

    iput-object p1, p0, Ln/j/a/a/s;->y2:Ln/j/a/a/p2;

    new-instance p1, Ln/j/a/a/p2;

    invoke-direct {p1, p2}, Ln/j/a/a/p2;-><init>(Ln/j/a/a/e;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 4

    new-instance v0, Ln/j/a/a/t2;

    iget-object v1, p0, Ln/j/a/a/s;->x2:Ln/j/a/a/e;

    iget-object v2, p0, Ln/j/a/a/s;->z2:Ln/j/a/a/p2;

    iget-object v3, p0, Ln/j/a/a/s;->y2:Ln/j/a/a/p2;

    invoke-direct {v0, v1, v2, v3}, Ln/j/a/a/t2;-><init>(Ln/j/a/a/e;Ln/j/a/a/e;Ln/j/a/a/e;)V

    invoke-virtual {v0, p1}, Ln/j/a/a/t2;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    return-object p1
.end method
