.class public Lf/c/g/e/e/b/d/c;
.super Lf/c/g/e/a/u/l;
.source ""


# instance fields
.field private final B2:Lf/c/g/e/a/u/l;

.field public C2:Ljava/math/BigInteger;

.field protected D2:Ljava/lang/StrictMath;

.field private E2:Ljava/io/FilterReader;

.field public F2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/a/u/l;)V
    .locals 3

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->S()Ln/i/b/m/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/c/g/e/a/u/l;-><init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V

    const-string v0, "X19feWZTR0JZcw=="

    iput-object v0, p0, Lf/c/g/e/e/b/d/c;->F2:Ljava/lang/String;

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lf/c/g/e/e/b/d/c;->B2:Lf/c/g/e/a/u/l;

    return-void

    :cond_0
    new-instance p1, Lf/c/g/e/e/c/a;

    sget-object v0, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    const/4 v1, 0x0

    const-string v2, "Invalid statistical result"

    invoke-direct {p1, v0, v2, v1}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public R3()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/e/b/d/c;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/io/FilterReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l0()Ljava/io/ObjectInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 9

    iget-object v0, p0, Lf/c/g/e/e/b/d/c;->B2:Lf/c/g/e/a/u/l;

    invoke-virtual {v0}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v0

    new-instance v2, Lf/c/g/d/a/a;

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lf/c/g/d/a/a;-><init>(II)V

    new-instance v3, Lf/c/g/d/a/b;

    const/4 v5, 0x1

    new-array v6, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ca()Lf/c/g/e/f/l/h;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-direct {v3, v6}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v1, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v6, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-direct {v3, v6}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v1, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v1

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v1, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Qe()Lf/c/g/e/f/l/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v5, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v5, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v5

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v5, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Re()Lf/c/g/e/f/l/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v6, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v6, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v6

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v6, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ie()Lf/c/g/e/f/l/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v4, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v4, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->De()Lf/c/g/e/f/l/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v4, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Rb()Lf/c/g/e/f/l/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v4, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ob()Lf/c/g/e/f/l/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v4, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v4, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Z4()Lf/c/g/e/f/l/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v4, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Xa()Lf/c/g/e/f/l/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v4, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Xe()Lf/c/g/e/f/l/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v4, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v3, v0, v4

    invoke-static {v3, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v3

    invoke-virtual {v2, v4, v6, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ea()Lf/c/g/e/f/l/h;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v1, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v3, Lf/c/g/d/a/b;

    new-array v7, v5, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v3, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v2, v4, v5, v3}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v0, v0, v4

    invoke-static {v0, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v2, v4, v6, p1}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance p1, Lf/c/g/d/a/b;

    new-array v0, v5, [Lf/c/g/e/f/k/g;

    invoke-static {v2}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1
.end method
