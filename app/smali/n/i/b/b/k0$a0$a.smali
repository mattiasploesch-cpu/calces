.class Ln/i/b/b/k0$a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/b/k0$a0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/e<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/IdentityHashMap;

.field final synthetic b:Ln/i/b/f/c;

.field final synthetic c:Ln/i/b/b/k0$a0;


# direct methods
.method constructor <init>(Ln/i/b/b/k0$a0;Ljava/util/IdentityHashMap;Ln/i/b/f/c;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/b/k0$a0$a;->c:Ln/i/b/b/k0$a0;

    iput-object p2, p0, Ln/i/b/b/k0$a0$a;->a:Ljava/util/IdentityHashMap;

    iput-object p3, p0, Ln/i/b/b/k0$a0$a;->b:Ln/i/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/b/k0$a0$a;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/b/k0$a0$a;->c:Ln/i/b/b/k0$a0;

    iget-object v1, p0, Ln/i/b/b/k0$a0$a;->a:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Ln/i/b/b/k0$a0$a;->b:Ln/i/b/f/c;

    invoke-static {v0, p1, v1, v2}, Ln/i/b/b/k0$a0;->T1(Ln/i/b/b/k0$a0;Ln/i/b/m/c0;Ljava/util/IdentityHashMap;Ln/i/b/f/c;)V

    return-void
.end method
