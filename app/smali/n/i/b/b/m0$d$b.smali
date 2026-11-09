.class Ln/i/b/b/m0$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/m0$d;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic u2:[I

.field final synthetic v2:Lf/c/v/v;

.field final synthetic w2:I

.field final synthetic x2:Ln/i/b/m/c;

.field final synthetic y2:Ln/i/b/b/m0$d;


# direct methods
.method constructor <init>(Ln/i/b/b/m0$d;[ILf/c/v/v;ILn/i/b/m/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/m0$d$b;->y2:Ln/i/b/b/m0$d;

    iput-object p2, p0, Ln/i/b/b/m0$d$b;->u2:[I

    iput-object p3, p0, Ln/i/b/b/m0$d$b;->v2:Lf/c/v/v;

    iput p4, p0, Ln/i/b/b/m0$d$b;->w2:I

    iput-object p5, p0, Ln/i/b/b/m0$d$b;->x2:Ln/i/b/m/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/b/m0$d$b;->u2:[I

    iget-object v1, p0, Ln/i/b/b/m0$d$b;->v2:Lf/c/v/v;

    iget v2, p0, Ln/i/b/b/m0$d$b;->w2:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Ln/i/b/b/m0$d$b;->x2:Ln/i/b/m/c;

    iget-object v1, p0, Ln/i/b/b/m0$d$b;->u2:[I

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/m0$d$b;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
