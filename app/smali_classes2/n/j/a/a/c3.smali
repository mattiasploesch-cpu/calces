.class public Ln/j/a/a/c3;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:I

.field private y2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(ILn/j/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput p1, p0, Ln/j/a/a/c3;->x2:I

    iput-object p2, p0, Ln/j/a/a/c3;->y2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 2

    invoke-virtual {p1}, Ln/j/a/a/h3;->m()I

    move-result v0

    iget v1, p0, Ln/j/a/a/c3;->x2:I

    invoke-virtual {p1, v1}, Ln/j/a/a/h3;->z(I)V

    iget-object v1, p0, Ln/j/a/a/c3;->y2:Ln/j/a/a/e;

    invoke-virtual {v1, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Ln/j/a/a/h3;->z(I)V

    return-object v1
.end method
