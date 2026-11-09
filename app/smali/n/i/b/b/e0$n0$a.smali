.class Ln/i/b/b/e0$n0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/e0$n0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/j/b<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/f/c;

.field final synthetic b:Ln/i/b/m/c0;

.field final synthetic c:Ln/i/b/b/e0$n0;


# direct methods
.method constructor <init>(Ln/i/b/b/e0$n0;Ln/i/b/f/c;Ln/i/b/m/c0;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/e0$n0$a;->c:Ln/i/b/b/e0$n0;

    iput-object p2, p0, Ln/i/b/b/e0$n0$a;->a:Ln/i/b/f/c;

    iput-object p3, p0, Ln/i/b/b/e0$n0$a;->b:Ln/i/b/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/e0$n0$a;->a:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/b/e0$n0$a;->b:Ln/i/b/m/c0;

    check-cast v1, Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/b/e0$n0;->C5(Ln/i/b/f/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/b/e0$n0$a;->a()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method
