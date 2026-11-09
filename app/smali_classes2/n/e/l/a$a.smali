.class Ln/e/l/a$a;
.super Ln/e/l/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/l/a;->l0(IIII[[Ln/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/l/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field final synthetic d:[[Ln/e/d;

.field final synthetic e:Ln/e/l/a;


# direct methods
.method constructor <init>(Ln/e/l/a;Ln/e/d;[[Ln/e/d;)V
    .locals 0

    iput-object p1, p0, Ln/e/l/a$a;->e:Ln/e/l/a;

    iput-object p3, p0, Ln/e/l/a$a;->d:[[Ln/e/d;

    invoke-direct {p0, p2}, Ln/e/l/m;-><init>(Ln/e/d;)V

    return-void
.end method


# virtual methods
.method public b(IIIIII)V
    .locals 0

    iput p3, p0, Ln/e/l/a$a;->b:I

    iput p5, p0, Ln/e/l/a$a;->c:I

    return-void
.end method

.method public c(IILn/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/a$a;->d:[[Ln/e/d;

    iget v1, p0, Ln/e/l/a$a;->b:I

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    iget v0, p0, Ln/e/l/a$a;->c:I

    sub-int/2addr p2, v0

    aput-object p3, p1, p2

    return-void
.end method
