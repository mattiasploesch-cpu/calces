.class Ln/h/j/a/d/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h/j/a/d/g;->z(Ln/h/j/a/d/i;)Ln/h/j/a/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ln/h/j/a/d/g$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Ln/h/j/a/d/g;


# direct methods
.method constructor <init>(Ln/h/j/a/d/g;)V
    .locals 0

    iput-object p1, p0, Ln/h/j/a/d/g$c;->u2:Ln/h/j/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/h/j/a/d/g$e;Ln/h/j/a/d/g$e;)I
    .locals 1

    iget-object v0, p0, Ln/h/j/a/d/g$c;->u2:Ln/h/j/a/d/g;

    invoke-virtual {v0, p1, p2}, Ln/h/j/a/d/g;->M(Ln/h/j/a/d/g$e;Ln/h/j/a/d/g$e;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/h/j/a/d/g$e;

    check-cast p2, Ln/h/j/a/d/g$e;

    invoke-virtual {p0, p1, p2}, Ln/h/j/a/d/g$c;->a(Ln/h/j/a/d/g$e;Ln/h/j/a/d/g$e;)I

    move-result p1

    return p1
.end method
