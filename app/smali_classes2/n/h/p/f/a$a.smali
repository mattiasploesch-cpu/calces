.class Ln/h/p/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/p/f/a;->a(Ln/h/g/j;Z)Ln/h/g/j;
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
        "Ln/h/g/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/h/g/k;

.field final synthetic v2:Ln/h/p/f/a;


# direct methods
.method constructor <init>(Ln/h/p/f/a;Ln/h/g/k;)V
    .locals 0

    iput-object p1, p0, Ln/h/p/f/a$a;->v2:Ln/h/p/f/a;

    iput-object p2, p0, Ln/h/p/f/a$a;->u2:Ln/h/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/h/g/j;

    invoke-virtual {p0, p1}, Ln/h/p/f/a$a;->b(Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/h/g/j;)Ln/h/g/j;
    .locals 3

    iget-object v0, p0, Ln/h/p/f/a$a;->u2:Ln/h/g/k;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/h/g/j;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ln/h/g/k;->f([Ln/h/g/j;)Ln/h/g/j;

    move-result-object p1

    return-object p1
.end method
