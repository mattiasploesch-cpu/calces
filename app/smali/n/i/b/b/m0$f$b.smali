.class Ln/i/b/b/m0$f$b;
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
.field final synthetic u2:Ljava/math/BigInteger;

.field final synthetic v2:Z

.field final synthetic w2:Lf/c/v/v;

.field final synthetic x2:Ln/i/b/b/m0$f;


# direct methods
.method constructor <init>(Ln/i/b/b/m0$f;Ljava/math/BigInteger;ZLf/c/v/v;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/m0$f$b;->x2:Ln/i/b/b/m0$f;

    iput-object p2, p0, Ln/i/b/b/m0$f$b;->u2:Ljava/math/BigInteger;

    iput-boolean p3, p0, Ln/i/b/b/m0$f$b;->v2:Z

    iput-object p4, p0, Ln/i/b/b/m0$f$b;->w2:Lf/c/v/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 4

    iget-object v0, p0, Ln/i/b/b/m0$f$b;->x2:Ln/i/b/b/m0$f;

    iget-object v1, p0, Ln/i/b/b/m0$f$b;->u2:Ljava/math/BigInteger;

    iget-boolean v2, p0, Ln/i/b/b/m0$f$b;->v2:Z

    iget-object v3, p0, Ln/i/b/b/m0$f$b;->w2:Lf/c/v/v;

    invoke-static {v0, v1, v2, v3}, Ln/i/b/b/m0$f;->C5(Ln/i/b/b/m0$f;Ljava/math/BigInteger;ZLf/c/v/v;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/m0$f$b;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
