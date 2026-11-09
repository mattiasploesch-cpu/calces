.class public Ln/i/b/q/l;
.super Ln/i/b/q/i;
.source ""


# instance fields
.field C2:Ln/i/b/f/c;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/f/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;)V

    iput-object p2, p0, Ln/i/b/q/l;->C2:Ln/i/b/f/c;

    return-void
.end method


# virtual methods
.method public E(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/q/l;->C2:Ln/i/b/f/c;

    invoke-virtual {p0, p1, v0}, Ln/i/b/q/i;->Q(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/q/l;->E(Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method
