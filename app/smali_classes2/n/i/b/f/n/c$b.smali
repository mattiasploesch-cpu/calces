.class Ln/i/b/f/n/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/f/n/c;->O(Ln/i/b/m/c;Ln/i/b/f/n/c;)Z
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
.field final synthetic a:Ln/i/b/f/n/c;

.field final synthetic b:Ln/i/b/m/d1;


# direct methods
.method constructor <init>(Ln/i/b/f/n/c;Ln/i/b/m/d1;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/f/n/c$b;->a:Ln/i/b/f/n/c;

    iput-object p2, p0, Ln/i/b/f/n/c$b;->b:Ln/i/b/m/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/f/n/c$b;->b(Ln/i/b/m/c0;)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;)V
    .locals 2

    iget-object v0, p0, Ln/i/b/f/n/c$b;->a:Ln/i/b/f/n/c;

    invoke-static {v0}, Ln/i/b/f/n/c;->M(Ln/i/b/f/n/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/f/n/c$b;->b:Ln/i/b/m/d1;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
