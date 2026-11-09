.class Ln/b/q$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/q;->x(Ln/b/a;Ln/b/a;)Ln/b/q$p;
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

    iput-object p1, p0, Ln/b/q$h;->a:Ln/b/c;

    iput p2, p0, Ln/b/q$h;->b:I

    iput-object p3, p0, Ln/b/q$h;->c:Ln/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/b/q$h;->b(J)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ln/b/a;
    .locals 7

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ln/b/q$h;->a:Ln/b/c;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x2

    rem-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    new-instance v2, Ln/b/i;

    div-long/2addr p1, v0

    iget v0, p0, Ln/b/q$h;->b:I

    if-nez v6, :cond_1

    invoke-direct {v2, p1, p2, v0}, Ln/b/i;-><init>(JI)V

    iget-object p1, p0, Ln/b/q$h;->c:Ln/b/a;

    invoke-virtual {v2, p1}, Ln/b/a;->Y(Ln/b/a;)Ln/b/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {v2, p1, p2, v0}, Ln/b/i;-><init>(JI)V

    return-object v2
.end method
