.class public Lf/c/g/e/a/u/z;
.super Lf/c/g/e/a/u/l;
.source ""


# instance fields
.field public B2:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/e/a/u/l;-><init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V

    return-void
.end method

.method private l0()Ljava/lang/ThreadDeath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public f0()Ljava/lang/NoClassDefFoundError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 6

    invoke-virtual {p0}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/a;

    invoke-virtual {v0}, Lf/c/g/d/a/a;->m0()I

    move-result v2

    invoke-virtual {v0}, Lf/c/g/d/a/a;->f0()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lf/c/g/d/a/a;->m0()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lf/c/g/d/a/a;->f0()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v3, v4}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-static {v5, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lf/c/g/d/a/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/g/e/f/k/g;

    invoke-static {v1}, Lf/c/g/e/f/m/c;->k(Lf/c/g/d/a/a;)Lf/c/g/e/f/m/b;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1
.end method

.method public m0()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected t0()Ljava/lang/IllegalAccessException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
