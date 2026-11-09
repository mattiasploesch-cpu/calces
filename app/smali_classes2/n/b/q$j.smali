.class Ln/b/q$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/q;->q(Ln/b/a;Ln/b/a;)Ln/b/q$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/p<",
        "Ln/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/b/c;

.field final synthetic b:I

.field final synthetic c:Ln/b/a;

.field final synthetic d:Ln/b/a;


# direct methods
.method constructor <init>(Ln/b/c;ILn/b/a;Ln/b/a;)V
    .locals 0

    iput-object p1, p0, Ln/b/q$j;->a:Ln/b/c;

    iput p2, p0, Ln/b/q$j;->b:I

    iput-object p3, p0, Ln/b/q$j;->c:Ln/b/a;

    iput-object p4, p0, Ln/b/q$j;->d:Ln/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/b/q$j;->b(J)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ln/b/a;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ln/b/q$j;->a:Ln/b/c;

    return-object p1

    :cond_0
    new-instance v0, Ln/b/i;

    const-wide/16 v1, 0x2

    sub-long/2addr v1, p1

    iget p1, p0, Ln/b/q$j;->b:I

    invoke-direct {v0, v1, v2, p1}, Ln/b/i;-><init>(JI)V

    iget-object p1, p0, Ln/b/q$j;->c:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p1

    iget-object p2, p0, Ln/b/q$j;->d:Ln/b/a;

    invoke-virtual {p1, p2}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object p1

    return-object p1
.end method
