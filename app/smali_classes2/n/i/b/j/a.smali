.class public Ln/i/b/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/m/g1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/i/b/m/g1<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ln/i/b/m/c;

.field protected final b:Ln/i/b/m/c;


# direct methods
.method public constructor <init>(Ln/i/b/m/c;Ln/i/b/m/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/j/a;->a:Ln/i/b/m/c;

    iput-object p2, p0, Ln/i/b/j/a;->b:Ln/i/b/m/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2}, Ln/i/b/j/a;->b(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/j/a;->b:Ln/i/b/m/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    iget-object v0, p0, Ln/i/b/j/a;->a:Ln/i/b/m/c;

    invoke-interface {v0, p1, p2}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method
