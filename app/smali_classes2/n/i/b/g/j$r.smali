.class Ln/i/b/g/j$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/i/b/g/j;->sb(Ln/i/b/f/c;)Ln/i/b/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/q<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/i/b/f/c;

.field final synthetic b:[Ln/i/b/m/g;

.field final synthetic c:Ln/i/b/g/j;


# direct methods
.method constructor <init>(Ln/i/b/g/j;Ln/i/b/f/c;[Ln/i/b/m/g;)V
    .locals 0

    iput-object p1, p0, Ln/i/b/g/j$r;->c:Ln/i/b/g/j;

    iput-object p2, p0, Ln/i/b/g/j$r;->a:Ln/i/b/f/c;

    iput-object p3, p0, Ln/i/b/g/j$r;->b:[Ln/i/b/m/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/j$r;->b(Ln/i/b/m/c0;I)V

    return-void
.end method

.method public b(Ln/i/b/m/c0;I)V
    .locals 8

    sget-object v0, Ln/i/b/g/e0;->Evaluate:Ln/i/b/m/m;

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->xb(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/j$r;->a:Ln/i/b/f/c;

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->H0(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    iget-object v1, p0, Ln/i/b/g/j$r;->a:Ln/i/b/f/c;

    iget-object v2, p0, Ln/i/b/g/j$r;->b:[Ln/i/b/m/g;

    iget-object v3, p0, Ln/i/b/g/j$r;->c:Ln/i/b/g/j;

    const/4 v7, 0x0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Ln/i/b/f/c;->A([Ln/i/b/m/g;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;IZ)V

    :cond_0
    return-void
.end method
