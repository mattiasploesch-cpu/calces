.class Ln/b/q$a;
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
.field final synthetic a:Ln/b/a;

.field final synthetic b:Ln/b/a;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ln/b/a;Ln/b/a;I)V
    .locals 0

    iput-object p1, p0, Ln/b/q$a;->a:Ln/b/a;

    iput-object p2, p0, Ln/b/q$a;->b:Ln/b/a;

    iput p3, p0, Ln/b/q$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/b/q$a;->b(J)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ln/b/a;
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ln/b/q$a;->a:Ln/b/a;

    return-object p1

    :cond_0
    iget-object v2, p0, Ln/b/q$a;->b:Ln/b/a;

    new-instance v3, Ln/b/i;

    sub-long/2addr p1, v0

    iget v0, p0, Ln/b/q$a;->c:I

    invoke-direct {v3, p1, p2, v0}, Ln/b/i;-><init>(JI)V

    invoke-virtual {v2, v3}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object p1

    return-object p1
.end method
