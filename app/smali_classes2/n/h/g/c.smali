.class public final Ln/h/g/c;
.super Ln/h/g/g;
.source ""


# direct methods
.method constructor <init>(Ln/h/g/k;)V
    .locals 1

    sget-object v0, Ln/h/g/i;->C2:Ln/h/g/i;

    invoke-direct {p0, v0, p1}, Ln/h/g/g;-><init>(Ln/h/g/i;Ln/h/g/k;)V

    return-void
.end method


# virtual methods
.method public N1()Ln/h/g/g;
    .locals 1

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    invoke-virtual {v0}, Ln/h/g/k;->V()Ln/h/g/d;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ln/h/g/c;

    return p1
.end method

.method public bridge synthetic g0()Ln/h/g/j;
    .locals 1

    invoke-virtual {p0}, Ln/h/g/c;->N1()Ln/h/g/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, -0x2a

    return v0
.end method
