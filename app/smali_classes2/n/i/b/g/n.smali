.class public Ln/i/b/g/n;
.super Ln/i/b/m/l0;
.source ""

# interfaces
.implements Ln/i/b/m/k0;


# static fields
.field public static final u2:Ln/b/i;


# instance fields
.field v2:Ln/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b/i;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ln/b/i;-><init>(J)V

    sput-object v0, Ln/i/b/g/n;->u2:Ln/b/i;

    return-void
.end method

.method private constructor <init>(DJ)V
    .locals 2

    invoke-direct {p0}, Ln/i/b/m/l0;-><init>()V

    new-instance v0, Ln/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v0, v1, p3, p4}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    iput-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ln/i/b/m/l0;-><init>()V

    new-instance v0, Ln/b/c;

    invoke-direct {v0, p1, p2, p3}, Ln/b/c;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;J)V
    .locals 1

    invoke-direct {p0}, Ln/i/b/m/l0;-><init>()V

    new-instance v0, Ln/b/c;

    invoke-direct {v0, p1, p2, p3}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    iput-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    return-void
.end method

.method private constructor <init>(Ln/b/c;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/l0;-><init>()V

    iput-object p1, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    return-void
.end method

.method public static Cc(Ljava/math/BigInteger;J)Ln/i/b/g/n;
    .locals 1

    new-instance v0, Ln/i/b/g/n;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/g/n;-><init>(Ljava/math/BigInteger;J)V

    return-object v0
.end method

.method public static Ha(Ln/b/c;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ln/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/c;->u()J

    move-result-wide v1

    sget-boolean p0, Ln/i/c/a/b;->d:Z

    if-nez p0, :cond_1

    const-string p0, "e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const-string v3, "`"

    if-lez p0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "*^"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static Ob(DJ)Ln/i/b/g/n;
    .locals 1

    new-instance v0, Ln/i/b/g/n;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/i/b/g/n;-><init>(DJ)V

    return-object v0
.end method

.method public static Rb(Ljava/lang/String;J)Ln/i/b/g/n;
    .locals 1

    new-instance v0, Ln/i/b/g/n;

    invoke-direct {v0, p0, p1, p2}, Ln/i/b/g/n;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static kd(Ljava/math/BigInteger;Ljava/math/BigInteger;J)Ln/i/b/g/n;
    .locals 1

    new-instance v0, Ln/b/c;

    invoke-direct {v0, p0, p2, p3}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance p0, Ln/b/c;

    invoke-direct {p0, p1, p2, p3}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance p1, Ln/i/b/g/n;

    invoke-virtual {v0, p0}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/i/b/g/n;-><init>(Ln/b/c;)V

    return-object p1
.end method

.method public static ld(Ln/b/c;)Ln/i/b/g/n;
    .locals 1

    new-instance v0, Ln/i/b/g/n;

    invoke-direct {v0, p0}, Ln/i/b/g/n;-><init>(Ln/b/c;)V

    return-object v0
.end method


# virtual methods
.method public A7(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->B()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public B()Ln/i/b/m/y0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CD0:Ln/i/b/g/n0;

    return-object v0
.end method

.method public B5(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/a;->n()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public C4(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->G5(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public Ca()Ln/i/b/m/c0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public E0()Ln/i/b/m/y0;
    .locals 0

    return-object p0
.end method

.method public Ec(Ln/i/b/m/h0;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->K6()Ln/b/i;

    move-result-object v0

    new-instance v1, Ln/b/i;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, p1}, Ln/b/i;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {p1}, Ln/b/c;->j2()Ln/b/c;

    move-result-object p1

    sget-object v0, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {p1, v0}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 3

    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    check-cast p1, Ln/i/b/g/n;

    iget-object p1, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    :goto_0
    invoke-virtual {v0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    check-cast p1, Ln/i/b/m/y0;

    invoke-virtual {p0}, Ln/i/b/g/n;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/n;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public F7(J)Ln/i/b/g/n;
    .locals 0

    return-object p0
.end method

.method public G7(Ln/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/g;->m(Ln/i/b/m/k0;)Z

    move-result p1

    return p1
.end method

.method public Gd()Ln/i/b/m/m0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic H()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->H()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public H()Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public H0()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public H4()Ln/i/b/m/k0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/n;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Ln/i/b/u/i;->m(Ln/i/b/m/k0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic J0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->sb()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic J0()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->sb()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public Jb(Ln/i/b/m/w0;)Z
    .locals 5

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v0

    iget-object v2, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    new-instance v3, Ln/b/c;

    invoke-interface {p1}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v4, Ln/b/c;

    invoke-interface {p1}, Ln/i/b/m/w0;->B0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v4, p1, v0, v1}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v3, v4}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public K()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    return v0
.end method

.method public M()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CND1:Ln/i/b/g/n0;

    invoke-virtual {p0, v0}, Ln/i/b/g/n;->v3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 7

    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p0, p1}, Ln/i/b/g/n;->q3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/n0;

    invoke-virtual {p1}, Ln/i/b/g/n0;->v()D

    move-result-wide v0

    iget-object p1, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/n;->Ob(DJ)Ln/i/b/g/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/n;->q3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/i/b/g/m;->je(Ln/b/c;)Ln/i/b/g/m;

    move-result-object v0

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->Rb(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/w;

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/i/b/g/m;->je(Ln/b/c;)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {p1}, Ln/i/b/g/w;->v()D

    move-result-wide v1

    invoke-virtual {p1}, Ln/i/b/g/w;->V0()D

    move-result-wide v3

    iget-object p1, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Ln/i/b/g/m;->Bd(DDJ)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->Rb(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Md(Ln/i/b/m/y0;)Z
    .locals 7

    instance-of v0, p1, Ln/i/b/g/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    check-cast p1, Ln/i/b/g/n;

    iget-object p1, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/n;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public Nd()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/a;->n()I

    move-result v0

    return v0
.end method

.method public O0()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->j2()Ln/b/c;

    move-result-object v0

    sget-object v1, Ln/b/a;->u2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public P2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/i/b/g/n;->Ha(Ln/b/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q9()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->sb()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public Qa()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Real:Ln/i/b/m/m;

    return-object v0
.end method

.method public T0(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 1

    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Apfloat: Round closest not implemented"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public U2()J
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public V4(J)Ln/b/c;
    .locals 0

    iget-object p1, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    return-object p1
.end method

.method public Wb()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    sget-object v1, Ln/i/b/g/n;->u2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Xa()Ln/i/b/g/n;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Ln/b/g;->y(Ln/b/c;J)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public Xc()J
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/n;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0()Z
    .locals 3

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln/b/g;->Q(J)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->m(Ln/i/b/m/k0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a4(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/n;->s8(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/n;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->ob()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->ob()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->ob()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public ea()Ln/i/b/g/n;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    check-cast p1, Ln/i/b/g/n;

    iget-object p1, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0, p1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->Ca()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f3(Ln/i/b/m/y0;)Z
    .locals 7

    instance-of v0, p1, Ln/i/b/g/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    check-cast p1, Ln/i/b/g/n;

    iget-object p1, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0, p1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/n;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public f7()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 7

    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p0, p1}, Ln/i/b/g/n;->v3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/n0;

    invoke-virtual {p1}, Ln/i/b/g/n0;->v()D

    move-result-wide v0

    iget-object p1, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/n;->Ob(DJ)Ln/i/b/g/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/n;->v3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/i/b/g/m;->je(Ln/b/c;)Ln/i/b/g/m;

    move-result-object v0

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->oa(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/w;

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/i/b/g/m;->je(Ln/b/c;)Ln/i/b/g/m;

    move-result-object v0

    invoke-virtual {p1}, Ln/i/b/g/w;->v()D

    move-result-wide v1

    invoke-virtual {p1}, Ln/i/b/g/w;->V0()D

    move-result-wide v3

    iget-object p1, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Ln/i/b/g/m;->Bd(DDJ)Ln/i/b/g/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/g/m;->oa(Ln/i/b/g/m;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->ea()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->ea()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->ea()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->Xa()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->Xa()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->Xa()Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/b/g;->a0(Ln/b/c;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public i1()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public i6(Ln/i/b/m/k0;)Ln/i/b/m/k0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/b/g;->T(Ln/b/c;Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->Qa()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public na()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/b/g;->a(Ln/b/c;)Ln/b/c;

    move-result-object v0

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/c;->H0(Ln/b/c;)I

    move-result v0

    return v0
.end method

.method public o8()D
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/n;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public oa()Ln/b/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    return-object v0
.end method

.method public ob()Ln/i/b/g/n;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->p()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public p()Ln/i/b/m/y0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->j2()Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public p5(J)Ln/i/b/g/m;
    .locals 4

    iget-object p1, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    new-instance p2, Ln/b/c;

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Ln/b/c;-><init>(JJ)V

    invoke-static {p1, p2}, Ln/i/b/g/m;->se(Ln/b/c;Ln/b/c;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public q3(Ln/i/b/m/k0;)Ln/i/b/m/k0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public qd()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r8(Ln/i/b/m/c0;D)Z
    .locals 0

    instance-of p2, p1, Ln/i/b/g/n;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    check-cast p1, Ln/i/b/g/n;

    iget-object p1, p1, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {p2, p1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public re()Ln/i/b/g/w;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/w;->je(D)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public s0()Ln/i/b/m/h0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/n;->v0()Ln/i/b/m/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/n;->t()Ln/i/b/m/h0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic s0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->s0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public s8(I)Ln/i/b/m/c0;
    .locals 6

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    new-instance v1, Ln/b/c;

    int-to-long v2, p1

    iget-object p1, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ln/b/c;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public sb()Ln/i/b/g/n;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->x4()Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object v0

    return-object v0
.end method

.method public t()Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/b/g;->t(Ln/b/c;)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->t()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ln/i/c/a/b;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "e"

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*10^"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public u0()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CD1:Ln/i/b/g/n0;

    invoke-virtual {p0, v0}, Ln/i/b/g/n;->v3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public v()D
    .locals 5

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public v0()Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-static {v0}, Ln/b/g;->k(Ln/b/c;)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->v0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public v3(Ln/i/b/m/k0;)Ln/i/b/m/k0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->u()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/n;->ld(Ln/b/c;)Ln/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->w()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/i/b/m/y0;
    .locals 0

    return-object p0
.end method

.method public w6(Ln/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/h;->m(Ln/i/b/m/k0;)I

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v0}, Ln/b/c;->I()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic x0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n;->x0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ln/i/b/m/h0;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3, v1}, Ln/b/g;->W(Ln/b/c;JLjava/math/RoundingMode;)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/b/g;->t(Ln/b/c;)Ln/b/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/i;->Tc()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    sget-object v1, Ln/b/a;->v2:Ln/b/i;

    invoke-virtual {v0, v1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public y7()Z
    .locals 6

    iget-object v0, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    new-instance v1, Ln/b/c;

    iget-object v2, p0, Ln/i/b/g/n;->v2:Ln/b/c;

    invoke-virtual {v2}, Ln/b/c;->u()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Ln/b/c;-><init>(JJ)V

    invoke-static {v1}, Ln/b/g;->r(Ln/b/c;)Ln/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
