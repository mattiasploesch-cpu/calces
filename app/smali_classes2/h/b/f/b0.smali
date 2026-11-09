.class public Lh/b/f/b0;
.super Lh/b/f/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Lh/b/f/y<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final I2:Ln/a/c/a/b;

.field private static final J2:Z


# instance fields
.field public final K2:Lh/b/f/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/w0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final L2:Lh/b/f/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final M2:Lh/b/f/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh/b/f/b0;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/f/b0;->I2:Ln/a/c/a/b;

    invoke-virtual {v0}, Ln/a/c/a/b;->d()Z

    move-result v0

    sput-boolean v0, Lh/b/f/b0;->J2:Z

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;I",
            "Lh/b/f/y0;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh/b/f/b0;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;Lh/b/f/w0;)V

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;Lh/b/f/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;I",
            "Lh/b/f/y0;",
            "[",
            "Ljava/lang/String;",
            "Lh/b/f/w0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    if-nez p5, :cond_0

    new-instance p1, Lh/b/f/w0;

    invoke-direct {p1, p0}, Lh/b/f/w0;-><init>(Lh/b/f/b0;)V

    iput-object p1, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    :goto_0
    new-instance p1, Lh/b/f/a0;

    invoke-direct {p1, p0}, Lh/b/f/a0;-><init>(Lh/b/f/b0;)V

    iput-object p1, p0, Lh/b/f/b0;->L2:Lh/b/f/a0;

    iget-object p1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {p1}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    new-instance p2, Lh/b/f/a0;

    iget-object p3, p0, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-direct {p2, p0, p1, p3}, Lh/b/f/a0;-><init>(Lh/b/f/b0;Lh/b/i/m;Lh/b/f/n;)V

    iput-object p2, p0, Lh/b/f/b0;->M2:Lh/b/f/a0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Ljava/math/BigInteger;)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/b0;->q7(Ljava/math/BigInteger;)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic C5(Lh/b/i/m;)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/b0;->oa(Lh/b/i/m;)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public Ca(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/a0;

    invoke-direct {v0, p0, p1, p2}, Lh/b/f/a0;-><init>(Lh/b/f/b0;Lh/b/i/m;Lh/b/f/n;)V

    return-object v0
.end method

.method public bridge synthetic D3(IIIFLjava/util/Random;)Lh/b/f/v;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lh/b/f/b0;->m8(IIIFLjava/util/Random;)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D4(IIJ)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/f/b0;->Q9(IIJ)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/b0;->P7()Lh/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lh/b/f/b0$a;->a:[I

    invoke-static {}, Lh/b/e/e;->b()Lh/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "SolvPolyRing("

    goto :goto_0

    :cond_0
    const-string v1, "SolvPolyRing.new("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    instance-of v2, v1, Lh/b/i/m;

    if-eqz v2, :cond_1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/e;->cc()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lh/b/i/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/f/y;->G5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v1}, Lh/b/f/y0;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v1}, Lh/b/f/w0;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v1}, Lh/b/f/w0;->F()Ljava/lang/String;

    move-result-object v1

    const-string v2, ",rel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic G3(ILjava/util/Random;)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/b0;->r8(ILjava/util/Random;)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public G4()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v0}, Lh/b/f/w0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lh/b/f/y;->G4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/b0;->R7()Lh/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public K6(IZ)Lh/b/f/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lh/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh/b/f/y;->r(IZ)Lh/b/f/y;

    move-result-object p1

    new-instance p2, Lh/b/f/b0;

    iget-object v0, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v1, p1, Lh/b/f/y;->z2:I

    iget-object v2, p1, Lh/b/f/y;->A2:Lh/b/f/y0;

    iget-object p1, p1, Lh/b/f/y;->G2:[Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, p1}, Lh/b/f/b0;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    iget-object p1, p2, Lh/b/f/b0;->K2:Lh/b/f/w0;

    iget-object v0, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {p1, v0}, Lh/b/f/w0;->e(Lh/b/f/w0;)V

    return-object p2
.end method

.method public M8(I)Lh/b/f/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/f/y;->x4(I)Lh/b/f/v;

    move-result-object p1

    check-cast p1, Lh/b/f/a0;

    return-object p1
.end method

.method public P7()Lh/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/b0;->M2:Lh/b/f/a0;

    return-object v0
.end method

.method public Q9(IIJ)Lh/b/f/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lh/b/f/y;->D4(IIJ)Lh/b/f/v;

    move-result-object p1

    check-cast p1, Lh/b/f/a0;

    return-object p1
.end method

.method public R5(I)Lh/b/f/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/f/y;->m(I)Lh/b/f/y;

    move-result-object p1

    new-instance v0, Lh/b/f/b0;

    iget-object v1, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v2, p1, Lh/b/f/y;->z2:I

    iget-object v3, p1, Lh/b/f/y;->A2:Lh/b/f/y0;

    iget-object p1, p1, Lh/b/f/y;->G2:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lh/b/f/b0;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    iget-object p1, v0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    iget-object v1, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {p1, v1}, Lh/b/f/w0;->b(Lh/b/f/w0;)V

    return-object v0
.end method

.method public R7()Lh/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/b0;->L2:Lh/b/f/a0;

    return-object v0
.end method

.method public bridge synthetic S([Ljava/lang/String;)Lh/b/f/y;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/b0;->T6([Ljava/lang/String;)Lh/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T3(I)Lh/b/f/y;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/b0;->s8(I)Lh/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T4(IJ)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lh/b/f/b0;->W9(IJ)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public T6([Ljava/lang/String;)Lh/b/f/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lh/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/b/f/b0;->j7([Ljava/lang/String;Z)Lh/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public W9(IJ)Lh/b/f/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lh/b/f/y;->T4(IJ)Lh/b/f/v;

    move-result-object p1

    check-cast p1, Lh/b/f/a0;

    return-object p1
.end method

.method public bridge synthetic Y([Ljava/lang/String;Z)Lh/b/f/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/b0;->j7([Ljava/lang/String;Z)Lh/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public Y2(Ljava/util/List;)Lh/b/f/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lh/b/f/y;->Y2(Ljava/util/List;)Lh/b/f/y;

    move-result-object v0

    new-instance v1, Lh/b/f/b0;

    iget-object v2, v0, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v3, v0, Lh/b/f/y;->z2:I

    iget-object v4, v0, Lh/b/f/y;->A2:Lh/b/f/y0;

    iget-object v0, v0, Lh/b/f/y;->G2:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lh/b/f/b0;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    iget-object v0, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v0}, Lh/b/f/w0;->r()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lh/b/f/m0;

    invoke-direct {v2, v1, v0}, Lh/b/f/m0;-><init>(Lh/b/f/b0;Ljava/util/List;)V

    invoke-virtual {v2}, Lh/b/f/m0;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lh/b/f/a1;->i(Ljava/util/List;Lh/b/f/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v0, p1}, Lh/b/f/w0;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public Z4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lh/b/f/a0<",
            "TC;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lh/b/f/b0;->r5(IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Z7(IIIF)Lh/b/f/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    sget-object v5, Lh/b/f/y;->u2:Ljava/util/Random;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/b/f/b0;->m8(IIIFLjava/util/Random;)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c2()Lh/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/b0;->R7()Lh/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c3(IIIF)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/b/f/b0;->Z7(IIIF)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public ea(Lh/b/f/n;)Lh/b/f/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/a0;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-direct {v0, p0, v1, p1}, Lh/b/f/a0;-><init>(Lh/b/f/b0;Lh/b/i/m;Lh/b/f/n;)V

    return-object v0
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/b0;->q7(Ljava/math/BigInteger;)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/f/b0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lh/b/f/b0;

    invoke-super {p0, p1}, Lh/b/f/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    iget-object v0, v1, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {p1, v0}, Lh/b/f/w0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/b0;->r8(ILjava/util/Random;)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lh/b/f/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v1}, Lh/b/f/w0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j7([Ljava/lang/String;Z)Lh/b/f/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lh/b/f/y;->Y([Ljava/lang/String;Z)Lh/b/f/y;

    move-result-object p1

    new-instance p2, Lh/b/f/b0;

    iget-object v0, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v1, p1, Lh/b/f/y;->z2:I

    iget-object v2, p1, Lh/b/f/y;->A2:Lh/b/f/y0;

    iget-object p1, p1, Lh/b/f/y;->G2:[Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2, p1}, Lh/b/f/b0;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    iget-object p1, p2, Lh/b/f/b0;->K2:Lh/b/f/w0;

    iget-object v0, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {p1, v0}, Lh/b/f/w0;->e(Lh/b/f/w0;)V

    return-object p2
.end method

.method public bridge synthetic l0(J)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/b0;->l7(J)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public l7(J)Lh/b/f/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/a0;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1, p1, p2}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    iget-object p2, p0, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-direct {v0, p0, p1, p2}, Lh/b/f/a0;-><init>(Lh/b/f/b0;Lh/b/i/m;Lh/b/f/n;)V

    return-object v0
.end method

.method public bridge synthetic m(I)Lh/b/f/y;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/b0;->R5(I)Lh/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public m8(IIIFLjava/util/Random;)Lh/b/f/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF",
            "Ljava/util/Random;",
            ")",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/b0;->R7()Lh/b/f/a0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget v2, p0, Lh/b/f/y;->z2:I

    int-to-long v3, p3

    invoke-static {v2, v3, v4, p4, p5}, Lh/b/f/n;->a4(IJFLjava/util/Random;)Lh/b/f/n;

    move-result-object v2

    iget-object v3, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v3, p1, p5}, Lh/b/i/d;->h8(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-virtual {v0, v3, v2}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v0

    check-cast v0, Lh/b/f/a0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic n(I)Lh/b/f/y;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/b0;->z6(I)Lh/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public oa(Lh/b/i/m;)Lh/b/f/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/a0;

    invoke-direct {v0, p0, p1}, Lh/b/f/a0;-><init>(Lh/b/f/b0;Lh/b/i/m;)V

    return-object v0
.end method

.method public q7(Ljava/math/BigInteger;)Lh/b/f/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/a0;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1, p1}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    iget-object v1, p0, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-direct {v0, p0, p1, v1}, Lh/b/f/a0;-><init>(Lh/b/f/b0;Lh/b/i/m;Lh/b/f/n;)V

    return-object v0
.end method

.method public bridge synthetic r(IZ)Lh/b/f/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/b0;->K6(IZ)Lh/b/f/b0;

    move-result-object p1

    return-object p1
.end method

.method public r5(IJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "+",
            "Lh/b/f/a0<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lh/b/f/y;->z2:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Lh/b/f/y;->z2:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v3, p2, p3}, Lh/b/f/b0;->Q9(IIJ)Lh/b/f/a0;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public r8(ILjava/util/Random;)Lh/b/f/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lh/b/f/a0<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lh/b/f/y;->z2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const v6, 0x3f333333    # 0.7f

    move-object v2, p0

    move v4, p1

    move v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lh/b/f/b0;->m8(IIIFLjava/util/Random;)Lh/b/f/a0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 v3, 0x3

    const v4, 0x3e99999a    # 0.3f

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lh/b/f/b0;->m8(IIIFLjava/util/Random;)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public s8(I)Lh/b/f/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/b0<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    iget v0, p0, Lh/b/f/y;->z2:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lh/b/f/b0;->R5(I)Lh/b/f/b0;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, p1, [Ljava/lang/String;

    iget v2, p0, Lh/b/f/y;->z2:I

    sub-int/2addr v2, p1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lh/b/f/y;->z2:I

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v2, v3, p1}, Lh/b/f/y0;->m(II)Lh/b/f/y0;

    move-result-object v2

    new-instance v3, Lh/b/f/u0;

    invoke-direct {v3, v0, p1, v2, v1}, Lh/b/f/u0;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    iget-object p1, v3, Lh/b/f/b0;->K2:Lh/b/f/w0;

    iget-object v0, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {p1, v0}, Lh/b/f/w0;->q(Lh/b/f/w0;)V

    iget-object p1, v3, Lh/b/f/u0;->P2:Lh/b/f/w0;

    iget-object v0, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {p1, v0}, Lh/b/f/w0;->q(Lh/b/f/w0;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong: 0 < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh/b/f/y;->z2:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lh/b/f/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh/b/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    iget-object v2, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh/b/f/w0;->A([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", #rel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/f/b0;->K2:Lh/b/f/w0;

    invoke-virtual {v0}, Lh/b/f/w0;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u5(Lh/b/f/n;)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/b0;->ea(Lh/b/f/n;)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w1()Lh/b/f/v;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/b0;->P7()Lh/b/f/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/b0;->l7(J)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x4(I)Lh/b/f/v;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/b0;->M8(I)Lh/b/f/a0;

    move-result-object p1

    return-object p1
.end method

.method public z6(I)Lh/b/f/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/b0<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/b/f/b0;->K6(IZ)Lh/b/f/b0;

    move-result-object p1

    return-object p1
.end method
