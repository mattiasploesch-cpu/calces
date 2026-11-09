.class public Ln/i/b/q/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/q/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private u2:Ln/i/b/q/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/i/b/q/n;

    invoke-direct {v0}, Ln/i/b/q/n;-><init>()V

    iput-object v0, p0, Ln/i/b/q/g;->u2:Ln/i/b/q/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/g;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/q/g;->u2:Ln/i/b/q/n;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ln/i/b/q/n;->i(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/q/g;->u2:Ln/i/b/q/n;

    invoke-virtual {v0, p1, p2}, Ln/i/b/q/n;->m0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/q/f;

    return-void
.end method

.method public d(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/i/b/q/g;->e(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public e(Ln/i/b/m/c0;Lf/c/n/k;)Ln/i/b/m/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c;",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    new-instance v0, Ln/i/b/q/g$a;

    invoke-direct {v0, p0, p2}, Ln/i/b/q/g$a;-><init>(Ln/i/b/q/g;Lf/c/n/k;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
