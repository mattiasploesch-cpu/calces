.class Ln/b/q$i;
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

.field final synthetic b:Ln/b/a;


# direct methods
.method constructor <init>(Ln/b/c;Ln/b/a;)V
    .locals 0

    iput-object p1, p0, Ln/b/q$i;->a:Ln/b/c;

    iput-object p2, p0, Ln/b/q$i;->b:Ln/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/b/q$i;->b(J)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ln/b/a;
    .locals 3

    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Ln/b/q$i;->a:Ln/b/c;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/b/q$i;->b:Ln/b/a;

    :goto_0
    return-object p1
.end method
