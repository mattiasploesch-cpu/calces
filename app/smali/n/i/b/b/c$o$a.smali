.class Ln/i/b/b/c$o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/c$o;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
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
.field final synthetic u2:Ln/i/b/f/c;

.field final synthetic v2:Ln/i/b/m/c0;

.field final synthetic w2:Ln/i/b/b/c$o;


# direct methods
.method constructor <init>(Ln/i/b/b/c$o;Ln/i/b/f/c;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/c$o$a;->w2:Ln/i/b/b/c$o;

    iput-object p2, p0, Ln/i/b/b/c$o$a;->u2:Ln/i/b/f/c;

    iput-object p3, p0, Ln/i/b/b/c$o$a;->v2:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/c$o$a;->u2:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/b/c$o$a;->v2:Ln/i/b/m/c0;

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/c$o$a;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
