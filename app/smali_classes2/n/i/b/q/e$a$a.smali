.class Ln/i/b/q/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/q/e$a;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/i/b/m/c0;

.field final synthetic v2:Ln/i/b/q/e$a;


# direct methods
.method constructor <init>(Ln/i/b/q/e$a;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/q/e$a$a;->v2:Ln/i/b/q/e$a;

    iput-object p2, p0, Ln/i/b/q/e$a$a;->u2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/e$a$a;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/d1;

    iget-object v0, p0, Ln/i/b/q/e$a$a;->v2:Ln/i/b/q/e$a;

    iget-object v0, v0, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ln/i/b/q/e$a$a;->v2:Ln/i/b/q/e$a;

    iget-object v3, v2, Ln/i/b/q/e$a;->w2:[Ln/i/b/m/c0;

    aget-object v3, v3, v1

    if-ne p1, v3, :cond_1

    iget-object p1, v2, Ln/i/b/q/e$a;->x2:[Ln/i/b/m/c0;

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object p1, p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ln/i/b/q/e$a$a;->u2:Ln/i/b/m/c0;

    :goto_1
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
