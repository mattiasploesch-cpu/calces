.class public final Ln/h/g/f;
.super Ln/h/g/u;
.source ""


# direct methods
.method constructor <init>([Ln/h/g/q;Ln/h/g/e;ILn/h/g/k;)V
    .locals 7

    array-length v0, p1

    invoke-static {v0}, Ln/h/g/f;->g3(I)[I

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ln/h/g/u;-><init>([Ln/h/g/q;[ILn/h/g/e;ILn/h/g/k;)V

    return-void
.end method

.method private static g3(I)[I
    .locals 1

    new-array p0, p0, [I

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method


# virtual methods
.method public D2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e3()Z
    .locals 3

    iget-object v0, p0, Ln/h/g/u;->F2:Ln/h/g/e;

    sget-object v1, Ln/h/g/e;->y2:Ln/h/g/e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v1, p0, Ln/h/g/u;->G2:I

    if-eq v1, v2, :cond_2

    :cond_0
    sget-object v1, Ln/h/g/e;->x2:Ln/h/g/e;

    if-ne v0, v1, :cond_1

    iget v0, p0, Ln/h/g/u;->G2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
