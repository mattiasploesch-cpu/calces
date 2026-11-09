.class public Ln/j/a/a/l1;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field public x2:Ln/j/a/a/e;

.field public y2:Ln/j/a/a/i;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    new-instance v0, Ln/j/a/a/b3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Ln/j/a/a/b3;-><init>(FFFF)V

    iput-object v0, p0, Ln/j/a/a/l1;->y2:Ln/j/a/a/i;

    iput-object p1, p0, Ln/j/a/a/l1;->x2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 0

    iget-object p1, p0, Ln/j/a/a/l1;->y2:Ln/j/a/a/i;

    return-object p1
.end method
