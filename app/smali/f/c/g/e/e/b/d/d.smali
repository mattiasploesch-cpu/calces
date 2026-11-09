.class public Lf/c/g/e/e/b/d/d;
.super Lf/c/g/e/a/u/l;
.source ""


# instance fields
.field private final B2:I

.field private final C2:Lf/c/g/e/a/u/l;

.field private final D2:I

.field protected E2:Ljava/lang/NoClassDefFoundError;

.field public F2:Ljava/lang/Short;

.field public G2:Ljava/lang/UnsupportedClassVersionError;

.field protected H2:Ljava/lang/String;

.field public I2:Ljava/lang/String;

.field public J2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/a/u/l;I)V
    .locals 3

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->S()Ln/i/b/m/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lf/c/g/e/a/u/l;-><init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V

    const-string v0, "X19fanBkTkZh"

    iput-object v0, p0, Lf/c/g/e/e/b/d/d;->H2:Ljava/lang/String;

    const-string v0, "X19fZ2F1amVLX1lSc2ZxdQ=="

    iput-object v0, p0, Lf/c/g/e/e/b/d/d;->I2:Ljava/lang/String;

    const-string v0, "X19fd1Bxc2tfQVNwUHFmX1M="

    iput-object v0, p0, Lf/c/g/e/e/b/d/d;->J2:Ljava/lang/String;

    iput p2, p0, Lf/c/g/e/e/b/d/d;->B2:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr p2, v0

    add-int/2addr p2, v1

    iput p2, p0, Lf/c/g/e/e/b/d/d;->D2:I

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v0

    if-ne v0, p2, :cond_1

    iput-object p1, p0, Lf/c/g/e/e/b/d/d;->C2:Lf/c/g/e/a/u/l;

    return-void

    :cond_1
    new-instance p1, Lf/c/g/e/e/c/a;

    sget-object p2, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    const/4 v0, 0x0

    const-string v1, "Invalid regression result"

    invoke-direct {p1, p2, v1, v0}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p1
.end method

.method private l0()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private m0(I)Lf/c/g/e/f/l/h;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    invoke-static {}, Lf/c/g/e/f/l/f;->f0()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/c/g/e/f/l/f;->Y()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lf/c/g/e/f/l/f;->S()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1
.end method

.method private t0()I
    .locals 1

    iget v0, p0, Lf/c/g/e/e/b/d/d;->D2:I

    return v0
.end method


# virtual methods
.method public R3()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/g/e/e/b/d/d;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method protected f0()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 9

    iget-object v0, p0, Lf/c/g/e/e/b/d/d;->C2:Lf/c/g/e/a/u/l;

    invoke-virtual {v0}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/g/d/a/a;->S(I)[Lf/c/g/d/a/b;

    move-result-object v0

    invoke-direct {p0}, Lf/c/g/e/e/b/d/d;->t0()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-instance v4, Lf/c/g/d/a/a;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lf/c/g/d/a/a;-><init>(II)V

    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lf/c/g/e/e/b/d/d;->B2:I

    const/4 v6, 0x2

    if-ge v2, v5, :cond_0

    new-instance v5, Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    invoke-direct {p0, v2}, Lf/c/g/e/e/b/d/d;->m0(I)Lf/c/g/e/f/l/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v5, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v4, v2, v1, v5}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v5, Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v5, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v4, v2, v3, v5}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v5, v0, v2

    invoke-static {v5, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-virtual {v4, v2, v6, v5}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-gt v5, v6, :cond_1

    new-instance v2, Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->D3()Lf/c/g/e/f/l/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v4, v5, v1, v2}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v2, Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v4, v5, v3, v2}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v2, v0, v5

    invoke-static {v2, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    add-int/lit8 v5, v5, 0x1

    :cond_1
    iget v2, p0, Lf/c/g/e/e/b/d/d;->B2:I

    if-gt v2, v6, :cond_2

    new-instance v2, Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Me()Lf/c/g/e/f/l/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v4, v5, v1, v2}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v2, Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v4, v5, v3, v2}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v0, v0, v5

    goto :goto_1

    :cond_2
    new-instance v2, Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ob()Lf/c/g/e/f/l/h;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v4, v5, v1, v2}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance v2, Lf/c/g/d/a/b;

    new-array v7, v3, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v2, v7}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v4, v5, v3, v2}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    aget-object v0, v0, v5

    :goto_1
    invoke-static {v0, p1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v4, v5, v6, p1}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    new-instance p1, Lf/c/g/d/a/b;

    new-array v0, v3, [Lf/c/g/e/f/k/g;

    invoke-static {v4}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object p1
.end method
