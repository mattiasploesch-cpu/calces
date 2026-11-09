.class public Ln/j/a/a/h2;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iget v0, p1, Ln/j/a/a/e;->u2:I

    iput v0, p0, Ln/j/a/a/e;->u2:I

    iput-object p1, p0, Ln/j/a/a/h2;->x2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 2

    new-instance v0, Ln/j/a/a/i2;

    iget-object v1, p0, Ln/j/a/a/h2;->x2:Ln/j/a/a/e;

    invoke-virtual {v1, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/j/a/a/i2;-><init>(Ln/j/a/a/i;)V

    return-object v0
.end method
