.class Ln/i/b/b/m0$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/m0$f;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/u<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic u2:Lf/c/v/v;

.field final synthetic v2:I

.field final synthetic w2:I

.field final synthetic x2:Ln/i/b/b/m0$f;


# direct methods
.method constructor <init>(Ln/i/b/b/m0$f;Lf/c/v/v;II)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/m0$f$a;->x2:Ln/i/b/b/m0$f;

    iput-object p2, p0, Ln/i/b/b/m0$f$a;->u2:Lf/c/v/v;

    iput p3, p0, Ln/i/b/b/m0$f$a;->v2:I

    iput p4, p0, Ln/i/b/b/m0$f$a;->w2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/b/m0$f$a;->u2:Lf/c/v/v;

    iget v1, p0, Ln/i/b/b/m0$f$a;->v2:I

    iget v2, p0, Ln/i/b/b/m0$f$a;->w2:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Ln/i/b/b/m0$f$a;->w2:I

    add-int/2addr v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/m0$f$a;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
