.class public final Ln/h/g/t;
.super Ln/h/g/r;
.source ""


# instance fields
.field private final E2:Z


# direct methods
.method constructor <init>(Ljava/util/LinkedHashSet;Ln/h/g/k;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "+",
            "Ln/h/g/j;",
            ">;",
            "Ln/h/g/k;",
            "Z)V"
        }
    .end annotation

    sget-object v0, Ln/h/g/i;->x2:Ln/h/g/i;

    invoke-direct {p0, v0, p1, p2}, Ln/h/g/r;-><init>(Ln/h/g/i;Ljava/util/Collection;Ln/h/g/k;)V

    sget-object p1, Ln/h/g/w/c;->v2:Ln/h/g/w/c;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ln/h/g/j;->U0(Ln/h/g/w/a;Z)V

    sget-object p1, Ln/h/g/w/d;->A2:Ln/h/g/w/d;

    invoke-virtual {p0, p1, p0}, Ln/h/g/j;->Y0(Ln/h/g/w/a;Ln/h/g/j;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln/h/g/j;->U0(Ln/h/g/w/a;Z)V

    :goto_0
    iput-boolean p2, p0, Ln/h/g/t;->E2:Z

    return-void
.end method


# virtual methods
.method public T1()Z
    .locals 1

    iget-boolean v0, p0, Ln/h/g/t;->E2:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/h/g/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/h/g/j;->v2:Ln/h/g/k;

    move-object v2, p1

    check-cast v2, Ln/h/g/j;

    iget-object v2, v2, Ln/h/g/j;->v2:Ln/h/g/k;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Ln/h/g/t;

    if-eqz v0, :cond_2

    check-cast p1, Ln/h/g/t;

    iget-object p1, p1, Ln/h/g/r;->C2:[Ln/h/g/j;

    invoke-virtual {p0, p1}, Ln/h/g/r;->N1([Ln/h/g/j;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Ln/h/g/r;->S1(I)I

    move-result v0

    return v0
.end method
