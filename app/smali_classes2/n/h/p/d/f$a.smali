.class Ln/h/p/d/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/p/d/f;->g(Ln/h/g/j;Z)Ln/h/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/h/g/j;",
        "Ln/h/p/d/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/h/p/d/f;


# direct methods
.method constructor <init>(Ln/h/p/d/f;)V
    .locals 0

    iput-object p1, p0, Ln/h/p/d/f$a;->u2:Ln/h/p/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/h/g/j;

    invoke-virtual {p0, p1}, Ln/h/p/d/f$a;->b(Ln/h/g/j;)Ln/h/p/d/f$c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/h/g/j;)Ln/h/p/d/f$c;
    .locals 1

    new-instance p1, Ln/h/p/d/f$c;

    iget-object v0, p0, Ln/h/p/d/f$a;->u2:Ln/h/p/d/f;

    invoke-static {v0}, Ln/h/p/d/f;->a(Ln/h/p/d/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Ln/h/p/d/f$c;-><init>(Ljava/lang/Integer;)V

    return-object p1
.end method
