.class Ln/b/q$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/q;->w(Ln/b/a;Ln/b/a;)Ln/b/q$p;
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


# direct methods
.method constructor <init>(Ln/b/c;ILn/b/a;)V
    .locals 0

    iput-object p1, p0, Ln/b/q$d;->a:Ln/b/c;

    iput p2, p0, Ln/b/q$d;->b:I

    iput-object p3, p0, Ln/b/q$d;->c:Ln/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/b/q$d;->b(J)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ln/b/a;
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ln/b/q$d;->a:Ln/b/c;

    return-object p1

    :cond_0
    new-instance v2, Ln/b/i;

    sub-long/2addr p1, v0

    iget v0, p0, Ln/b/q$d;->b:I

    invoke-direct {v2, p1, p2, v0}, Ln/b/i;-><init>(JI)V

    iget-object p1, p0, Ln/b/q$d;->c:Ln/b/a;

    invoke-virtual {p1, v2}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object p1

    return-object p1
.end method
