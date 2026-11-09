.class public Ln/j/a/a/w2;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field protected x2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p1, p0, Ln/j/a/a/w2;->x2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 2

    invoke-virtual {p1}, Ln/j/a/a/h3;->k()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ln/j/a/a/h3;->y(Z)V

    iget-object v1, p0, Ln/j/a/a/w2;->x2:Ln/j/a/a/e;

    invoke-virtual {v1, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Ln/j/a/a/h3;->y(Z)V

    return-object v1
.end method
