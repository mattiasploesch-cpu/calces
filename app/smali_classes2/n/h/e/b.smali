.class final Ln/h/e/b;
.super Ln/h/g/v;
.source ""


# instance fields
.field final J2:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/h/g/v;-><init>(Ljava/lang/String;Ln/h/g/k;)V

    iput-boolean p2, p0, Ln/h/e/b;->J2:Z

    return-void
.end method


# virtual methods
.method public T1()Ln/h/g/q;
    .locals 3

    new-instance v0, Ln/h/e/b;

    invoke-virtual {p0}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Ln/h/e/b;->J2:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/h/e/b;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic g0()Ln/h/g/j;
    .locals 1

    invoke-virtual {p0}, Ln/h/e/b;->T1()Ln/h/g/q;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/h/g/q;->S1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
