.class Ln/i/b/b/r0$t0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/r0$t0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic u2:Ln/i/b/b/r0$c0;

.field final synthetic v2:Ljava/util/Random;

.field final synthetic w2:Ln/i/b/m/c;

.field final synthetic x2:I

.field final synthetic y2:Ln/i/b/b/r0$t0;


# direct methods
.method constructor <init>(Ln/i/b/b/r0$t0;Ln/i/b/b/r0$c0;Ljava/util/Random;Ln/i/b/m/c;I)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/r0$t0$a;->y2:Ln/i/b/b/r0$t0;

    iput-object p2, p0, Ln/i/b/b/r0$t0$a;->u2:Ln/i/b/b/r0$c0;

    iput-object p3, p0, Ln/i/b/b/r0$t0$a;->v2:Ljava/util/Random;

    iput-object p4, p0, Ln/i/b/b/r0$t0$a;->w2:Ln/i/b/m/c;

    iput p5, p0, Ln/i/b/b/r0$t0$a;->x2:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 4

    iget-object v0, p0, Ln/i/b/b/r0$t0$a;->u2:Ln/i/b/b/r0$c0;

    iget-object v1, p0, Ln/i/b/b/r0$t0$a;->v2:Ljava/util/Random;

    iget-object v2, p0, Ln/i/b/b/r0$t0$a;->w2:Ln/i/b/m/c;

    iget v3, p0, Ln/i/b/b/r0$t0$a;->x2:I

    invoke-interface {v0, v1, v2, v3}, Ln/i/b/b/r0$c0;->S(Ljava/util/Random;Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/r0$t0$a;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
