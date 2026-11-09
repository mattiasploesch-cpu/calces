.class Ln/b/q$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/q;->p(Ln/b/a;Ln/b/a;)Ln/b/q$p;
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
.field final synthetic a:I

.field final synthetic b:Ln/b/a;


# direct methods
.method constructor <init>(ILn/b/a;)V
    .locals 0

    iput p1, p0, Ln/b/q$g;->a:I

    iput-object p2, p0, Ln/b/q$g;->b:Ln/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/b/q$g;->b(J)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ln/b/a;
    .locals 3

    new-instance v0, Ln/b/i;

    const-wide/16 v1, 0x1

    sub-long/2addr p1, v1

    iget v1, p0, Ln/b/q$g;->a:I

    invoke-direct {v0, p1, p2, v1}, Ln/b/i;-><init>(JI)V

    iget-object p1, p0, Ln/b/q$g;->b:Ln/b/a;

    invoke-virtual {v0, p1}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object p1

    return-object p1
.end method
