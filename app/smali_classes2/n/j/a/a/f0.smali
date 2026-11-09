.class public Ln/j/a/a/f0;
.super Ln/j/a/a/q;
.source ""


# instance fields
.field private final y2:Ln/j/a/a/p;


# direct methods
.method public constructor <init>(Ln/j/a/a/p;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/q;-><init>()V

    iput-object p1, p0, Ln/j/a/a/f0;->y2:Ln/j/a/a/p;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 2

    invoke-virtual {p1}, Ln/j/a/a/h3;->n()Ln/j/a/a/i3;

    move-result-object v0

    iget-object v1, p0, Ln/j/a/a/f0;->y2:Ln/j/a/a/p;

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ln/j/a/a/i3;->d(Ln/j/a/a/p;I)Ln/j/a/a/m;

    move-result-object p1

    new-instance v0, Ln/j/a/a/o;

    invoke-direct {v0, p1}, Ln/j/a/a/o;-><init>(Ln/j/a/a/m;)V

    return-object v0
.end method

.method public f(Ln/j/a/a/i3;)Ln/j/a/a/p;
    .locals 0

    iget-object p1, p0, Ln/j/a/a/f0;->y2:Ln/j/a/a/p;

    return-object p1
.end method
