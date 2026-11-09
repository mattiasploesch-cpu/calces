.class public Ln/j/a/a/p3;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Ljava/lang/String;

.field private y2:Ln/j/a/a/e;


# direct methods
.method public constructor <init>(Ln/j/a/a/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    iput-object p2, p0, Ln/j/a/a/p3;->x2:Ljava/lang/String;

    iput-object p1, p0, Ln/j/a/a/p3;->y2:Ln/j/a/a/e;

    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 2

    invoke-virtual {p1}, Ln/j/a/a/h3;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/j/a/a/p3;->x2:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ln/j/a/a/h3;->A(Ljava/lang/String;)V

    iget-object v1, p0, Ln/j/a/a/p3;->y2:Ln/j/a/a/e;

    invoke-virtual {v1, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Ln/j/a/a/h3;->A(Ljava/lang/String;)V

    return-object v1
.end method
