.class Ln/h/o/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/o/e/c;->c(Ln/h/o/a;)Ln/h/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/a<",
        "Ln/h/g/v;",
        "Ln/h/g/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/h/o/a;

.field final synthetic b:Ln/h/g/k;

.field final synthetic c:Ln/h/o/e/c;


# direct methods
.method constructor <init>(Ln/h/o/e/c;Ln/h/o/a;Ln/h/g/k;)V
    .locals 0

    iput-object p1, p0, Ln/h/o/e/c$a;->c:Ln/h/o/e/c;

    iput-object p2, p0, Ln/h/o/e/c$a;->a:Ln/h/o/a;

    iput-object p3, p0, Ln/h/o/e/c$a;->b:Ln/h/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/h/g/v;

    check-cast p2, Ln/h/g/q;

    invoke-virtual {p0, p1, p2}, Ln/h/o/e/c$a;->b(Ln/h/g/v;Ln/h/g/q;)V

    return-void
.end method

.method public b(Ln/h/g/v;Ln/h/g/q;)V
    .locals 4

    iget-object v0, p0, Ln/h/o/e/c$a;->a:Ln/h/o/a;

    iget-object v1, p0, Ln/h/o/e/c$a;->b:Ln/h/g/k;

    const/4 v2, 0x2

    new-array v2, v2, [Ln/h/g/j;

    invoke-virtual {p1}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v1, v2}, Ln/h/g/k;->O([Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/h/o/b;->b(Ln/h/g/j;)V

    return-void
.end method
