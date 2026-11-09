.class public Ln/j/a/a/x2;
.super Ln/j/a/a/e;
.source ""


# instance fields
.field private x2:Ln/j/a/a/e;

.field private y2:Z

.field private z2:Z


# direct methods
.method public constructor <init>(Ln/j/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j/a/a/x2;->y2:Z

    iput-boolean v0, p0, Ln/j/a/a/x2;->z2:Z

    iput-object p1, p0, Ln/j/a/a/x2;->x2:Ln/j/a/a/e;

    return-void
.end method

.method public constructor <init>(Ln/j/a/a/e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ln/j/a/a/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/j/a/a/x2;->y2:Z

    iput-boolean v0, p0, Ln/j/a/a/x2;->z2:Z

    iput-object p1, p0, Ln/j/a/a/x2;->x2:Ln/j/a/a/e;

    const-string p1, "t"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ln/j/a/a/x2;->z2:Z

    goto :goto_0

    :cond_0
    const-string p1, "b"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ln/j/a/a/x2;->y2:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ln/j/a/a/h3;)Ln/j/a/a/i;
    .locals 2

    iget-object v0, p0, Ln/j/a/a/x2;->x2:Ln/j/a/a/e;

    invoke-virtual {v0, p1}, Ln/j/a/a/e;->c(Ln/j/a/a/h3;)Ln/j/a/a/i;

    move-result-object p1

    iget-boolean v0, p0, Ln/j/a/a/x2;->y2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ln/j/a/a/i;->n(F)V

    :cond_0
    iget-boolean v0, p0, Ln/j/a/a/x2;->z2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ln/j/a/a/i;->m(F)V

    :cond_1
    return-object p1
.end method
