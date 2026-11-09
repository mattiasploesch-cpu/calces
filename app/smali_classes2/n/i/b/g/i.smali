.class public Ln/i/b/g/i;
.super Ln/i/b/g/j;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private A2:Ln/i/b/m/c0;

.field private B2:I

.field private C2:I

.field private D2:I

.field x2:Ln/i/b/f/n/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/b/f/n/q<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private y2:I

.field private z2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/g/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/i;->y2:I

    const/4 v0, 0x1

    iput v0, p0, Ln/i/b/g/i;->D2:I

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V
    .locals 8

    new-instance v7, Ln/i/b/f/n/q;

    invoke-direct {v7}, Ln/i/b/f/n/q;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;IIIILn/i/b/f/n/q;)V

    return-void
.end method

.method private constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;IIIILn/i/b/f/n/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/m/c0;",
            "IIII",
            "Ln/i/b/f/n/q<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln/i/b/g/j;-><init>()V

    iput-object p7, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    iput-object p1, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iput p3, p0, Ln/i/b/g/i;->B2:I

    iput p4, p0, Ln/i/b/g/i;->C2:I

    iput p5, p0, Ln/i/b/g/i;->y2:I

    if-gez p5, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ln/i/b/g/i;->y2:I

    :cond_0
    iput p6, p0, Ln/i/b/g/i;->D2:I

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;III)V
    .locals 8

    new-instance v7, Ln/i/b/f/n/q;

    invoke-direct {v7}, Ln/i/b/f/n/q;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;IIIILn/i/b/f/n/q;)V

    invoke-interface {p3}, Ln/i/b/m/c;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 p6, p1, -0x1

    if-ge p2, p6, :cond_1

    add-int p6, p4, p2

    if-lt p6, p5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, p6, v0}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private Oe(Ln/i/b/g/i;III)Ln/i/b/g/i;
    .locals 7

    new-instance v6, Ln/i/b/g/i;

    iget-object v1, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget v0, p0, Ln/i/b/g/i;->B2:I

    iget v3, p1, Ln/i/b/g/i;->B2:I

    add-int/2addr v3, v0

    move-object v0, v6

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    iget p3, v6, Ln/i/b/g/i;->B2:I

    iget p4, p0, Ln/i/b/g/i;->C2:I

    iget v0, p1, Ln/i/b/g/i;->C2:I

    add-int/2addr p4, v0

    add-int/lit8 p4, p4, 0x1

    move v0, p3

    :goto_0
    if-ge v0, p4, :cond_3

    sub-int v1, v0, p3

    iget v2, v6, Ln/i/b/g/i;->y2:I

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    sub-int v1, p4, p3

    invoke-static {v1}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v1

    move v2, p2

    :goto_1
    if-gt v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v3

    sub-int v4, v0, v2

    invoke-virtual {p1, v4}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v1, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v0, v1}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/j;->w2:I

    const-string v0, "] expects machine size integer."

    const-string v1, "SeriesData: Index["

    const/high16 v2, -0x80000000

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    iget v3, p0, Ln/i/b/g/i;->D2:I

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {p2, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result p2

    iput p2, p0, Ln/i/b/g/i;->D2:I

    if-eq p2, v2, :cond_0

    return-object v3

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    iget v3, p0, Ln/i/b/g/i;->y2:I

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {p2, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result p2

    iput p2, p0, Ln/i/b/g/i;->y2:I

    if-eq p2, v2, :cond_1

    return-object v3

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    iget v3, p0, Ln/i/b/g/i;->B2:I

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {p2, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result p2

    iput p2, p0, Ln/i/b/g/i;->B2:I

    if-eq p2, v2, :cond_2

    return-object v3

    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ln/i/b/g/i;->je()Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] expects list of data."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    iget-object p1, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iput-object p2, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Be()Ln/i/b/m/h0;
    .locals 1

    iget v0, p0, Ln/i/b/g/i;->y2:I

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic C(Z)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->C(Z)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public C(Z)Ln/i/b/m/g;
    .locals 10

    invoke-virtual {p0}, Ln/i/b/g/i;->Le()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/i;->Me()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/i;->Ke()I

    move-result v1

    invoke-virtual {p0}, Ln/i/b/g/i;->Je()I

    move-result v2

    invoke-virtual {p0}, Ln/i/b/g/i;->Ie()I

    move-result v3

    sub-int v4, v2, v1

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    const/4 v4, 0x4

    :cond_0
    invoke-static {v4}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v4

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v6

    goto :goto_1

    :cond_1
    int-to-long v6, v1

    int-to-long v8, v3

    invoke-static {v6, v7, v8, v9}, Ln/i/b/g/e0;->Ca(JJ)Ln/i/b/m/w0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/w0;->s()Ln/i/b/m/w0;

    move-result-object v6

    :goto_1
    invoke-interface {p1, v0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7, v6}, Ln/i/b/m/c0;->Wd(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v5, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public C1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ce()Ln/i/b/m/c;
    .locals 9

    new-instance v8, Ln/i/b/g/i;

    iget-object v1, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget v3, p0, Ln/i/b/g/i;->B2:I

    iget v4, p0, Ln/i/b/g/i;->C2:I

    iget v5, p0, Ln/i/b/g/i;->y2:I

    iget v6, p0, Ln/i/b/g/i;->D2:I

    new-instance v7, Ln/i/b/f/n/q;

    iget-object v0, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-direct {v7, v0}, Ln/i/b/f/n/q;-><init>(Ln/i/b/f/n/q;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;IIIILn/i/b/f/n/q;)V

    return-object v8
.end method

.method public De(I)Ln/i/b/m/c0;
    .locals 1

    iget v0, p0, Ln/i/b/g/i;->B2:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Ln/i/b/g/i;->C2:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-virtual {v0, p1}, Ln/i/b/f/n/q;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method

.method public Ee(Ln/i/b/g/i;)Ln/i/b/g/i;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of series "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/g/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unequals point "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/i/b/g/j;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Ln/i/b/g/i;

    iget-object v1, p1, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v2, p1, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    const/4 v3, 0x0

    iget v4, p1, Ln/i/b/g/i;->y2:I

    iget v5, p1, Ln/i/b/g/i;->D2:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    iget-object v0, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-virtual {p1, v0}, Ln/i/b/g/i;->ff(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object p1

    :goto_0
    iget v0, p0, Ln/i/b/g/i;->B2:I

    :goto_1
    iget v1, p0, Ln/i/b/g/i;->C2:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_2

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Ln/i/b/g/i;->We(J)Ln/i/b/g/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/i/b/g/i;->hf(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object v1

    invoke-virtual {v6, v1}, Ln/i/b/g/i;->Ve(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object v1

    move-object v6, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 5

    instance-of v0, p1, Ln/i/b/g/i;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Ln/i/b/g/i;

    iget-object v3, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v4, v0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    iget-object v3, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget-object v4, v0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    iget v3, p0, Ln/i/b/g/i;->C2:I

    iget v4, v0, Ln/i/b/g/i;->C2:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_3

    if-gez v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget v3, p0, Ln/i/b/g/i;->B2:I

    iget v4, v0, Ln/i/b/g/i;->B2:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_5

    if-gez v3, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    iget v3, p0, Ln/i/b/g/i;->D2:I

    iget v0, v0, Ln/i/b/g/i;->D2:I

    sub-int/2addr v3, v0

    if-eqz v3, :cond_7

    if-gez v3, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-super {p0, p1}, Ln/i/b/g/j;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0}, Ln/i/b/g/i;->f7()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c0;->f7()I

    move-result p1

    if-ge v0, p1, :cond_9

    const/4 v1, -0x1

    goto :goto_0

    :cond_9
    if-ne v0, p1, :cond_a

    const/4 v1, 0x0

    :cond_a
    :goto_0
    return v1
.end method

.method public Fe()Ln/i/b/g/i;
    .locals 9

    new-instance v8, Ln/i/b/g/i;

    iget-object v1, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget v3, p0, Ln/i/b/g/i;->B2:I

    iget v4, p0, Ln/i/b/g/i;->C2:I

    iget v5, p0, Ln/i/b/g/i;->y2:I

    iget v6, p0, Ln/i/b/g/i;->D2:I

    new-instance v7, Ln/i/b/f/n/q;

    iget-object v0, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-direct {v7, v0}, Ln/i/b/f/n/q;-><init>(Ln/i/b/f/n/q;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;IIIILn/i/b/f/n/q;)V

    return-object v8
.end method

.method public bridge synthetic G6(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->ff(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public Ge(Ln/i/b/m/c0;)Ln/i/b/g/i;
    .locals 10

    iget-object v0, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/i/b/g/i;->Re()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ln/i/b/g/i;->y2:I

    if-lez v0, :cond_3

    new-instance v9, Ln/i/b/g/i;

    iget-object v3, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget v5, p0, Ln/i/b/g/i;->B2:I

    add-int/lit8 v6, v0, -0x1

    iget v7, p0, Ln/i/b/g/i;->D2:I

    new-instance v8, Ln/i/b/f/n/q;

    invoke-direct {v8}, Ln/i/b/f/n/q;-><init>()V

    move-object v1, v9

    move-object v2, p1

    move v4, v5

    invoke-direct/range {v1 .. v8}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;IIIILn/i/b/f/n/q;)V

    iget p1, p0, Ln/i/b/g/i;->B2:I

    if-ltz p1, :cond_3

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object p1

    iget v1, p0, Ln/i/b/g/i;->B2:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v9, v0, p1}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    :cond_1
    iget p1, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    iget v0, p0, Ln/i/b/g/i;->C2:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v9, p1, v1}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    move p1, v0

    goto :goto_0

    :cond_2
    return-object v9

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final H9()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public He(Ln/i/b/g/i;)Ln/i/b/g/i;
    .locals 8

    invoke-virtual {p1}, Ln/i/b/g/i;->Qe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/i/b/g/i;->Pe()Ln/i/b/g/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->if(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/i;->Te()I

    move-result v0

    invoke-virtual {p1}, Ln/i/b/g/i;->Te()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance p1, Ln/i/b/g/i;

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    iget-object v4, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    return-object p1

    :cond_1
    invoke-virtual {p1, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->R()Z

    move-result v2

    if-eqz v2, :cond_5

    if-nez v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    neg-int v2, v0

    invoke-virtual {p0, v2}, Ln/i/b/g/i;->bf(I)Ln/i/b/g/i;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    neg-int v3, v1

    invoke-virtual {p1, v3}, Ln/i/b/g/i;->bf(I)Ln/i/b/g/i;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ln/i/b/g/i;->Pe()Ln/i/b/g/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Ln/i/b/g/i;->if(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object p1

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ln/i/b/g/i;->bf(I)Ln/i/b/g/i;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/ArithmeticException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "division by non unit coefficient "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", n = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ie()I
    .locals 1

    iget v0, p0, Ln/i/b/g/i;->D2:I

    return v0
.end method

.method public bridge synthetic J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->ff(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public Je()I
    .locals 1

    iget v0, p0, Ln/i/b/g/i;->C2:I

    return v0
.end method

.method public Kd()Ln/i/b/m/d;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public Ke()I
    .locals 1

    iget v0, p0, Ln/i/b/g/i;->B2:I

    return v0
.end method

.method public bridge synthetic L2()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->Be()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public La([II)Ln/i/b/m/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->C(Z)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ln/i/b/m/c;->La([II)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public Le()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public bridge synthetic M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->hf(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public Me()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public Ne(Ln/i/b/m/c0;)Ln/i/b/g/i;
    .locals 10

    iget-object v0, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/i;->Re()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Ln/i/b/g/i;->y2:I

    if-lez v0, :cond_2

    new-instance v9, Ln/i/b/g/i;

    iget-object v3, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget v5, p0, Ln/i/b/g/i;->B2:I

    add-int/lit8 v6, v0, 0x1

    iget v7, p0, Ln/i/b/g/i;->D2:I

    new-instance v8, Ln/i/b/f/n/q;

    invoke-direct {v8}, Ln/i/b/f/n/q;-><init>()V

    move-object v1, v9

    move-object v2, p1

    move v4, v5

    invoke-direct/range {v1 .. v8}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;IIIILn/i/b/f/n/q;)V

    iget p1, p0, Ln/i/b/g/i;->B2:I

    add-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Ln/i/b/g/i;->C2:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v0

    const-wide/16 v1, 0x1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    goto :goto_0

    :cond_1
    return-object v9

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public P2()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SeriesData("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ln/i/b/g/i;->B2:I

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Ln/i/b/g/i;->C2:I

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v4}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ln/i/b/g/i;->B2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ln/i/b/g/i;->y2:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i/b/g/i;->D2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pe()Ln/i/b/g/i;
    .locals 8

    invoke-virtual {p0}, Ln/i/b/g/i;->Xe()Ln/i/b/g/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln/i/b/g/i;

    iget-object v2, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    const/4 v4, 0x0

    iget v5, p0, Ln/i/b/g/i;->y2:I

    iget v6, p0, Ln/i/b/g/i;->D2:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ln/i/b/g/i;->y2:I

    if-ge v3, v4, :cond_3

    if-nez v3, :cond_1

    invoke-virtual {v0, v3, v2}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    goto :goto_2

    :cond_1
    sget-object v4, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v0, v5}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v6

    sub-int v7, v3, v5

    invoke-virtual {p0, v7}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v4, v6}, Ln/i/b/m/c0;->Ub(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public Qe()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Re()Z
    .locals 3

    iget-object v0, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-virtual {v0}, Ln/i/b/f/n/q;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    iget v2, p0, Ln/i/b/g/i;->C2:I

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public Se()Ln/i/b/g/i;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/i;->Fe()Ln/i/b/g/i;

    move-result-object v0

    iget v1, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    iget v2, p0, Ln/i/b/g/i;->C2:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Te()I
    .locals 1

    iget v0, p0, Ln/i/b/g/i;->y2:I

    return v0
.end method

.method public Ue(Ln/i/b/m/c0;)Ln/i/b/g/i;
    .locals 3

    instance-of v0, p1, Ln/i/b/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/i;

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->Ve(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/i;->Fe()Ln/i/b/g/i;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ln/i/b/g/i;->af(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, p1}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    :goto_0
    return-object v1
.end method

.method public Ve(Ln/i/b/g/i;)Ln/i/b/g/i;
    .locals 9

    iget v0, p0, Ln/i/b/g/i;->B2:I

    iget v1, p1, Ln/i/b/g/i;->B2:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Ln/i/b/g/i;->C2:I

    iget v2, p1, Ln/i/b/g/i;->C2:I

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget v2, p0, Ln/i/b/g/i;->y2:I

    iget v3, p1, Ln/i/b/g/i;->y2:I

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    iget v3, p0, Ln/i/b/g/i;->D2:I

    iget v4, p1, Ln/i/b/g/i;->D2:I

    if-eq v3, v4, :cond_3

    invoke-static {v3, v4}, Ln/e/s/a;->f(II)I

    move-result v3

    rem-int v4, v2, v3

    if-eqz v4, :cond_3

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    :cond_3
    move v6, v2

    move v7, v3

    new-instance v8, Ln/i/b/g/i;

    iget-object v3, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    move-object v2, v8

    move v5, v0

    invoke-direct/range {v2 .. v7}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p1, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v8
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public We(J)Ln/i/b/g/i;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    new-instance v1, Ln/i/b/g/i;

    iget-object v5, v0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v6, v0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    const/4 v7, 0x0

    iget v8, v0, Ln/i/b/g/i;->y2:I

    iget v9, v0, Ln/i/b/g/i;->D2:I

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    const/4 v2, 0x0

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {v1, v2, v3}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    return-object v1

    :cond_0
    const-wide/16 v3, 0x1

    cmp-long v5, p1, v3

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-eqz v7, :cond_2

    const-wide/16 v5, -0x1

    mul-long v5, v5, p1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    :cond_3
    move-wide/from16 v5, p1

    :goto_0
    move-wide v7, v1

    :goto_1
    and-long v9, v5, v3

    const/4 v11, 0x1

    cmp-long v12, v9, v1

    if-nez v12, :cond_4

    add-long/2addr v7, v3

    shr-long/2addr v5, v11

    goto :goto_1

    :cond_4
    move-object v9, v0

    move-object v10, v9

    :cond_5
    :goto_2
    shr-long/2addr v5, v11

    cmp-long v12, v5, v1

    if-lez v12, :cond_6

    invoke-virtual {v9}, Ln/i/b/g/i;->ef()Ln/i/b/g/i;

    move-result-object v9

    and-long v12, v5, v3

    cmp-long v14, v12, v1

    if-eqz v14, :cond_5

    invoke-virtual {v10, v9}, Ln/i/b/g/i;->if(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object v10

    goto :goto_2

    :cond_6
    :goto_3
    sub-long v5, v7, v3

    cmp-long v9, v7, v1

    if-lez v9, :cond_7

    invoke-virtual {v10}, Ln/i/b/g/i;->ef()Ln/i/b/g/i;

    move-result-object v10

    move-wide v7, v5

    goto :goto_3

    :cond_7
    cmp-long v3, p1, v1

    if-gez v3, :cond_8

    invoke-virtual {v10}, Ln/i/b/g/i;->Pe()Ln/i/b/g/i;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v10
.end method

.method public X()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public Xe()Ln/i/b/g/i;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-virtual/range {p0 .. p0}, Ln/i/b/g/i;->Qe()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :cond_0
    move-object v4, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget v10, v0, Ln/i/b/g/i;->y2:I

    const/16 v2, 0xa

    if-gt v10, v2, :cond_5

    if-gt v10, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v11

    invoke-interface {v11}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v12

    new-instance v13, Ln/i/b/g/i;

    iget-object v3, v0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget v6, v0, Ln/i/b/g/i;->B2:I

    iget v7, v0, Ln/i/b/g/i;->y2:I

    iget v8, v0, Ln/i/b/g/i;->D2:I

    new-instance v9, Ln/i/b/f/n/q;

    invoke-direct {v9}, Ln/i/b/f/n/q;-><init>()V

    move-object v2, v13

    move v5, v6

    invoke-direct/range {v2 .. v9}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;IIIILn/i/b/f/n/q;)V

    iget-object v2, v0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-virtual {v13, v3, v2}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    :cond_2
    invoke-virtual {v13, v1, v12}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    const/4 v2, 0x2

    if-le v10, v2, :cond_4

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v4

    invoke-virtual {v0, v2}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v5

    const-wide/16 v6, -0x3

    invoke-interface {v11, v6, v7}, Ln/i/b/m/c0;->d0(J)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6, v5}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    const/4 v6, 0x3

    if-le v10, v6, :cond_4

    invoke-virtual {v0, v6}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v7

    sget-object v8, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    new-array v9, v2, [Ln/i/b/m/c0;

    const-wide/16 v14, -0x5

    invoke-static {v11, v14, v15}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v12

    aput-object v12, v9, v3

    sget-object v12, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v12, v14}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v14

    invoke-static {v11, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v15

    invoke-static {v14, v15}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-interface {v8, v4, v9}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {v13, v6, v9}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    const/4 v9, 0x4

    if-le v10, v9, :cond_4

    invoke-virtual {v0, v9}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v14

    new-array v15, v2, [Ln/i/b/m/c0;

    move-object/from16 v17, v7

    const-wide/16 v6, -0x7

    invoke-static {v11, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v15, v3

    sget-object v6, Ln/i/b/g/e0;->CN5:Ln/i/b/m/h0;

    const-wide/16 v1, 0x3

    invoke-static {v5, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v6, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    new-array v1, v9, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C5:Ln/i/b/m/h0;

    aput-object v2, v1, v3

    const/16 v19, 0x1

    aput-object v11, v1, v19

    const/16 v18, 0x2

    aput-object v5, v1, v18

    const/16 v16, 0x3

    aput-object v17, v1, v16

    invoke-static {v1}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    sget-object v3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v3, v11, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-static {v7, v1, v9}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v15, v19

    invoke-interface {v8, v4, v15}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v13, v9, v1}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    const/4 v1, 0x5

    if-le v10, v1, :cond_4

    invoke-virtual {v0, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v9

    const/4 v15, 0x2

    new-array v7, v15, [Ln/i/b/m/c0;

    move-object v15, v2

    const-wide/16 v1, -0x9

    invoke-static {v11, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    const/4 v1, 0x5

    new-array v2, v1, [Ln/i/b/m/c0;

    const-wide/16 v24, 0xe

    invoke-static/range {v24 .. v25}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v1

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x4

    move-object/from16 v26, v15

    invoke-static {v5, v12, v13}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v15

    invoke-static {v1, v15}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    const/4 v15, 0x0

    aput-object v1, v2, v15

    const/4 v1, 0x4

    new-array v12, v1, [Ln/i/b/m/c0;

    const-wide/16 v27, -0x15

    invoke-static/range {v27 .. v28}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v1

    aput-object v1, v12, v15

    const/4 v1, 0x1

    aput-object v11, v12, v1

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v12, v15

    const/4 v13, 0x3

    aput-object v17, v12, v13

    invoke-static {v12}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v2, v1

    sget-object v12, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v12, v13, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    aput-object v1, v2, v15

    const/4 v1, 0x4

    new-array v13, v1, [Ln/i/b/m/c0;

    sget-object v18, Ln/i/b/g/e0;->C6:Ln/i/b/m/h0;

    const/16 v22, 0x0

    aput-object v18, v13, v22

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v13, v19

    aput-object v5, v13, v15

    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-static {v13}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    aput-object v13, v2, v15

    move-object v13, v2

    const-wide/16 v1, 0x3

    invoke-static {v11, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v15

    invoke-static {v3, v15, v9}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v13, v2

    invoke-static {v13}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v7, v19

    invoke-interface {v8, v4, v7}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    move-object/from16 v13, v24

    const/4 v7, 0x5

    invoke-virtual {v13, v7, v2}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    const/4 v2, 0x6

    if-le v10, v2, :cond_4

    invoke-virtual {v0, v2}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v15

    const/4 v7, 0x2

    new-array v1, v7, [Ln/i/b/m/c0;

    move-object/from16 v24, v3

    const-wide/16 v2, -0xb

    invoke-static {v11, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v7

    const/16 v22, 0x0

    aput-object v7, v1, v22

    const/4 v7, 0x7

    new-array v2, v7, [Ln/i/b/m/c0;

    const-wide/16 v30, -0x2a

    invoke-static/range {v30 .. v31}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v3

    move-object/from16 v30, v8

    const-wide/16 v7, 0x5

    move-object/from16 v32, v12

    invoke-static {v5, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v12

    invoke-static {v3, v12}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    aput-object v3, v2, v22

    const/4 v3, 0x4

    new-array v12, v3, [Ln/i/b/m/c0;

    const-wide/16 v33, 0x54

    invoke-static/range {v33 .. v34}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v23

    aput-object v23, v12, v22

    const/16 v19, 0x1

    aput-object v11, v12, v19

    const-wide/16 v7, 0x3

    invoke-static {v5, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v23

    const/4 v7, 0x2

    aput-object v23, v12, v7

    const/4 v8, 0x3

    aput-object v17, v12, v8

    invoke-static {v12}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v2, v19

    new-array v12, v3, [Ln/i/b/m/c0;

    const-wide/16 v35, -0x1c

    invoke-static/range {v35 .. v36}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v16

    aput-object v16, v12, v22

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v16

    aput-object v16, v12, v19

    aput-object v5, v12, v7

    invoke-static/range {v17 .. v17}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v16

    aput-object v16, v12, v8

    invoke-static {v12}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v2, v7

    new-array v12, v3, [Ln/i/b/m/c0;

    invoke-static/range {v35 .. v36}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v16

    aput-object v16, v12, v22

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v16

    aput-object v16, v12, v19

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v16

    aput-object v16, v12, v7

    aput-object v14, v12, v8

    invoke-static {v12}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v2, v8

    new-array v12, v3, [Ln/i/b/m/c0;

    sget-object v16, Ln/i/b/g/e0;->C7:Ln/i/b/m/h0;

    aput-object v16, v12, v22

    move-object/from16 v35, v4

    const-wide/16 v3, 0x3

    invoke-static {v11, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v18

    aput-object v18, v12, v19

    aput-object v17, v12, v7

    aput-object v14, v12, v8

    invoke-static {v12}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    const/4 v8, 0x4

    aput-object v12, v2, v8

    new-array v12, v8, [Ln/i/b/m/c0;

    aput-object v16, v12, v22

    invoke-static {v11, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v8

    aput-object v8, v12, v19

    aput-object v5, v12, v7

    const/4 v3, 0x3

    aput-object v9, v12, v3

    invoke-static {v12}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-wide/16 v3, 0x4

    invoke-static {v11, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v7

    move-object/from16 v3, v24

    invoke-static {v3, v7, v15}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v2, v7

    invoke-static {v2}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, v19

    move-object/from16 v4, v30

    move-object/from16 v2, v35

    const/4 v8, 0x7

    invoke-interface {v4, v2, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v13, v7, v1}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    if-le v10, v8, :cond_4

    invoke-virtual {v0, v8}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v1

    const/4 v12, 0x3

    new-array v8, v12, [Ln/i/b/m/c0;

    move-object/from16 v24, v13

    const-wide/16 v12, -0xd

    invoke-static {v11, v12, v13}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v27

    const/16 v22, 0x0

    aput-object v27, v8, v22

    new-array v12, v7, [Ln/i/b/m/c0;

    const-wide/16 v37, 0x84

    invoke-static/range {v37 .. v38}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v7

    move-object v13, v1

    const-wide/16 v0, 0x6

    move/from16 v30, v10

    invoke-static {v5, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v10

    invoke-static {v7, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    aput-object v7, v12, v22

    const/4 v7, 0x4

    new-array v10, v7, [Ln/i/b/m/c0;

    const-wide/16 v37, -0x14a

    invoke-static/range {v37 .. v38}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v23

    aput-object v23, v10, v22

    const/16 v19, 0x1

    aput-object v11, v10, v19

    const-wide/16 v0, 0x4

    invoke-static {v5, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v23

    const/4 v0, 0x2

    aput-object v23, v10, v0

    const/4 v1, 0x3

    aput-object v17, v10, v1

    invoke-static {v10}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v12, v19

    new-array v10, v7, [Ln/i/b/m/c0;

    const-wide/16 v39, 0x78

    invoke-static/range {v39 .. v40}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v16

    aput-object v16, v10, v22

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v16

    aput-object v16, v10, v19

    move-object/from16 v39, v8

    const-wide/16 v7, 0x3

    invoke-static {v5, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v16

    aput-object v16, v10, v0

    aput-object v14, v10, v1

    invoke-static {v10}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v1, 0x4

    new-array v7, v1, [Ln/i/b/m/c0;

    const-wide/16 v40, -0x24

    invoke-static/range {v40 .. v41}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v1

    aput-object v1, v7, v22

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v7, v19

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static/range {v17 .. v17}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-static {v11, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v0, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-static {v7}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v12, v8

    const/4 v0, 0x4

    new-array v7, v0, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C8:Ln/i/b/m/h0;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    move-object/from16 v19, v2

    const-wide/16 v1, 0x3

    invoke-static {v11, v1, v2}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v7, v16

    const/4 v10, 0x2

    aput-object v5, v7, v10

    sget-object v10, Ln/i/b/g/e0;->CN9:Ln/i/b/m/h0;

    move-object/from16 v1, v17

    invoke-static {v10, v1, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v11, v15}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v2, v10}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v7}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v12, v7

    const-wide/16 v7, 0x3

    invoke-static {v11, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v2

    const-wide/16 v41, -0xc

    invoke-static/range {v41 .. v42}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v10

    move-object/from16 v17, v6

    invoke-static {v1, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v10, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const/4 v0, 0x1

    aput-object v11, v8, v0

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v9, v8, v0

    invoke-static {v8}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    sget-object v8, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-static {v14}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v3, v11, v13}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v11, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v6, v0, v8}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v2, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v12, v2

    invoke-static {v12}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v39, v2

    const-wide/16 v6, 0xd

    invoke-static {v11, v6, v7}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v39, v6

    move-object/from16 v2, v19

    move-object/from16 v7, v39

    invoke-interface {v4, v2, v7}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    move-object/from16 v8, v24

    const/4 v10, 0x7

    invoke-virtual {v8, v10, v7}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    const/16 v7, 0x8

    move/from16 v12, v30

    if-le v12, v7, :cond_3

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v10

    new-array v7, v6, [Ln/i/b/m/c0;

    move-object/from16 v30, v2

    move-object v6, v3

    const-wide/16 v2, -0xf

    invoke-static {v11, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const/4 v2, 0x7

    new-array v3, v2, [Ln/i/b/m/c0;

    const-wide/16 v39, -0x1ad

    invoke-static/range {v39 .. v40}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v2

    move-object/from16 v40, v7

    move-object/from16 v39, v8

    const-wide/16 v7, 0x7

    invoke-static {v5, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v7

    invoke-static {v2, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const/4 v2, 0x4

    new-array v8, v2, [Ln/i/b/m/c0;

    const-wide/16 v22, 0x507

    invoke-static/range {v22 .. v23}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v22

    aput-object v22, v8, v7

    const/16 v19, 0x1

    aput-object v11, v8, v19

    move-object/from16 v43, v3

    const-wide/16 v2, 0x5

    invoke-static {v5, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v22

    const/4 v2, 0x2

    aput-object v22, v8, v2

    const/4 v3, 0x3

    aput-object v1, v8, v3

    invoke-static {v8}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v43, v19

    const/4 v8, 0x4

    new-array v3, v8, [Ln/i/b/m/c0;

    const-wide/16 v22, -0x1ef

    invoke-static/range {v22 .. v23}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v18

    aput-object v18, v3, v7

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v18

    aput-object v18, v3, v19

    const-wide/16 v7, 0x4

    invoke-static {v5, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v18

    aput-object v18, v3, v2

    const/4 v7, 0x3

    aput-object v14, v3, v7

    invoke-static {v3}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v43, v2

    const/4 v3, 0x4

    new-array v7, v3, [Ln/i/b/m/c0;

    const-wide/16 v44, 0xa5

    invoke-static/range {v44 .. v45}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v7, v19

    move-object v8, v4

    const-wide/16 v3, 0x3

    invoke-static {v5, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v18

    aput-object v18, v7, v2

    sget-object v2, Ln/i/b/g/e0;->CN6:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v11, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v3, v4}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v7, v4

    invoke-static {v7}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v43, v4

    const/4 v3, 0x4

    new-array v4, v3, [Ln/i/b/m/c0;

    const-wide/16 v44, -0x2d

    invoke-static/range {v44 .. v45}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    move-object/from16 v46, v2

    const-wide/16 v2, 0x3

    invoke-static {v11, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v7

    const/4 v2, 0x1

    aput-object v7, v4, v2

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const-wide/16 v28, -0xb

    invoke-static/range {v28 .. v29}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v3

    invoke-static {v3, v1, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v11, v15}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v3, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v4, v7

    invoke-static {v4}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v43, v4

    new-array v3, v4, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    aput-object v32, v3, v7

    move-object/from16 v19, v8

    const-wide/16 v7, 0x3

    invoke-static {v11, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v20

    const/4 v2, 0x1

    aput-object v20, v3, v2

    const/16 v18, 0x2

    aput-object v5, v3, v18

    const-wide/16 v47, 0x37

    invoke-static/range {v47 .. v48}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v2

    move-object/from16 v49, v5

    invoke-static {v1, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v2, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    new-array v5, v4, [Ln/i/b/m/c0;

    const-wide/16 v7, -0x1e

    invoke-static {v7, v8}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/4 v4, 0x1

    aput-object v11, v5, v4

    aput-object v1, v5, v18

    const/4 v7, 0x3

    aput-object v9, v5, v7

    invoke-static {v5}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v14}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    move-object/from16 v4, v17

    invoke-static {v4, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v11, v13}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v4, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    move-object/from16 v8, v32

    invoke-static {v8, v11, v4}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-static {v2, v5, v4}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v3}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v43, v3

    const-wide/16 v2, 0x4

    invoke-static {v11, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v4

    invoke-static/range {v44 .. v45}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    const/4 v3, 0x4

    new-array v5, v3, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C9:Ln/i/b/m/h0;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v7, 0x1

    aput-object v11, v5, v7

    const/4 v7, 0x2

    aput-object v1, v5, v7

    const/4 v7, 0x3

    aput-object v15, v5, v7

    invoke-static {v5}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v14, v9}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v6, v11, v10}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v3, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v11, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v2, v5, v3}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v4, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v43, v3

    invoke-static/range {v43 .. v43}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v40, v3

    move-object/from16 v3, v19

    move-object/from16 v2, v30

    move-object/from16 v4, v40

    invoke-interface {v3, v2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    move-object/from16 v8, v39

    const/16 v7, 0x8

    invoke-virtual {v8, v7, v4}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    const/16 v4, 0x9

    if-le v12, v4, :cond_3

    invoke-virtual {v0, v4}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v12

    const/4 v5, 0x2

    new-array v4, v5, [Ln/i/b/m/c0;

    move-object/from16 v24, v8

    const-wide/16 v7, -0x11

    invoke-static {v11, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    const/16 v5, 0x8

    new-array v5, v5, [Ln/i/b/m/c0;

    const-wide/16 v39, 0x596

    invoke-static/range {v39 .. v40}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v7

    move-object/from16 v30, v9

    const-wide/16 v8, 0x8

    move-object/from16 v0, v49

    invoke-static {v0, v8, v9}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v7, 0x4

    new-array v9, v7, [Ln/i/b/m/c0;

    const-wide/16 v22, -0x138d

    invoke-static/range {v22 .. v23}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v22

    aput-object v22, v9, v8

    const/16 v19, 0x1

    aput-object v11, v9, v19

    const-wide/16 v7, 0x6

    invoke-static {v0, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v9, v8

    const/4 v7, 0x3

    aput-object v1, v9, v7

    invoke-static {v9}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    aput-object v9, v5, v19

    const/4 v9, 0x4

    new-array v7, v9, [Ln/i/b/m/c0;

    const-wide/16 v37, 0x7d2

    invoke-static/range {v37 .. v38}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v18

    const/16 v22, 0x0

    aput-object v18, v7, v22

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v18

    aput-object v18, v7, v19

    move-object/from16 v32, v10

    const-wide/16 v9, 0x5

    invoke-static {v0, v9, v10}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v9, 0x3

    aput-object v14, v7, v9

    invoke-static {v7}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v5, v8

    const/4 v7, 0x4

    new-array v9, v7, [Ln/i/b/m/c0;

    const-wide/16 v33, -0x2cb

    invoke-static/range {v33 .. v34}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v7

    aput-object v7, v9, v22

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v9, v19

    move-object v10, v2

    move-object/from16 v33, v3

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v18

    aput-object v18, v9, v8

    sget-object v2, Ln/i/b/g/e0;->CN7:Ln/i/b/m/h0;

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v11, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v2, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v9, v8

    invoke-static {v9}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x4

    new-array v8, v2, [Ln/i/b/m/c0;

    const-wide/16 v37, 0xdc

    invoke-static/range {v37 .. v38}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v8, v9

    move-object v2, v10

    const-wide/16 v9, 0x3

    invoke-static {v11, v9, v10}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v19

    const/4 v7, 0x1

    aput-object v19, v8, v7

    invoke-static {v0, v9, v10}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v19

    const/4 v9, 0x2

    aput-object v19, v8, v9

    const-wide/16 v9, -0xd

    invoke-static {v9, v10}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v9

    invoke-static {v9, v1, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-static {v11, v15}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v9, v10}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    invoke-static {v8}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v5, v9

    new-array v8, v9, [Ln/i/b/m/c0;

    const-wide/16 v9, -0x37

    invoke-static {v9, v10}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v19

    const/16 v22, 0x0

    aput-object v19, v8, v22

    const-wide/16 v9, 0x3

    invoke-static {v11, v9, v10}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v19

    const/4 v7, 0x1

    aput-object v19, v8, v7

    invoke-static {v0}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v19

    const/16 v18, 0x2

    aput-object v19, v8, v18

    const-wide/16 v19, 0x1a

    invoke-static/range {v19 .. v20}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v7

    invoke-static {v1, v9, v10}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v9

    invoke-static {v7, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    const/4 v7, 0x4

    new-array v10, v7, [Ln/i/b/m/c0;

    invoke-static/range {v41 .. v42}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v7

    aput-object v7, v10, v22

    const/4 v7, 0x1

    aput-object v11, v10, v7

    aput-object v1, v10, v18

    const/16 v16, 0x3

    aput-object v3, v10, v16

    invoke-static {v10}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v14}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    move-object/from16 v30, v2

    move-object/from16 v2, v46

    invoke-static {v2, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v11, v13}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v2, v7}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v11, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v9, v10, v2}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v8, v16

    invoke-static {v8}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v5, v7

    const/4 v2, 0x4

    new-array v8, v2, [Ln/i/b/m/c0;

    sget-object v9, Ln/i/b/g/e0;->C10:Ln/i/b/m/h0;

    const/4 v7, 0x0

    aput-object v9, v8, v7

    move-object v10, v3

    const-wide/16 v2, 0x4

    invoke-static {v11, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v20

    const/4 v2, 0x1

    aput-object v20, v8, v2

    const/4 v3, 0x2

    aput-object v0, v8, v3

    const-wide/16 v18, 0x42

    invoke-static/range {v18 .. v19}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v0

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v3, 0x4

    new-array v2, v3, [Ln/i/b/m/c0;

    const-wide/16 v20, -0xb

    invoke-static/range {v20 .. v21}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v11, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v3, 0x3

    aput-object v15, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static/range {v20 .. v21}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v7

    invoke-static {v7, v14, v10}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    move-object/from16 v3, v32

    invoke-static {v11, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v7, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v11, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v8, v2

    invoke-static {v8}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v5, v2

    const-wide/16 v2, 0x4

    invoke-static {v11, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    const/4 v7, 0x4

    new-array v8, v7, [Ln/i/b/m/c0;

    invoke-static/range {v47 .. v48}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v7

    invoke-static {v1, v2, v3}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v7, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const/4 v2, 0x4

    new-array v7, v2, [Ln/i/b/m/c0;

    const-wide/16 v20, -0x37

    invoke-static/range {v20 .. v21}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v20

    aput-object v20, v7, v3

    const/16 v19, 0x1

    aput-object v11, v7, v19

    invoke-static {v1}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v20

    const/16 v18, 0x2

    aput-object v20, v7, v18

    const/16 v16, 0x3

    aput-object v10, v7, v16

    invoke-static {v7}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v8, v19

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object v26, v2, v3

    aput-object v11, v2, v19

    aput-object v1, v2, v18

    const-wide/16 v19, -0xb

    invoke-static/range {v19 .. v20}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v1

    invoke-static {v14}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    move-object/from16 v3, v25

    invoke-static {v3, v11, v13}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v1, v3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v8, v18

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v10}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    move-object/from16 v10, v26

    invoke-static {v10, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v9, v14, v15}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-static {v6, v11, v12}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v2, v9, v6}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v8}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v5, v1

    invoke-static {v5}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-interface {v1, v0, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    move-object/from16 v1, v24

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    goto :goto_0

    :cond_3
    move-object v1, v8

    goto :goto_0

    :cond_4
    move-object v1, v13

    :goto_0
    return-object v1

    :cond_5
    :goto_1
    return-object v3
.end method

.method public Ye(ILn/i/b/m/c0;)V
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Ln/i/b/g/i;->y2:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-virtual {v0, p1, p2}, Ln/i/b/f/n/q;->m0(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    iget-object p2, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-virtual {p2}, Ln/i/b/f/n/q;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iput p1, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Ln/i/b/g/i;->C2:I

    goto :goto_1

    :cond_1
    iget p2, p0, Ln/i/b/g/i;->B2:I

    if-ge p1, p2, :cond_2

    iput p1, p0, Ln/i/b/g/i;->B2:I

    goto :goto_1

    :cond_2
    iget p2, p0, Ln/i/b/g/i;->C2:I

    if-lt p1, p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public Ze(I)V
    .locals 0

    iput p1, p0, Ln/i/b/g/i;->D2:I

    return-void
.end method

.method public af(I)V
    .locals 1

    iget-object v0, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-virtual {v0, p1}, Ln/i/b/f/n/q;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-virtual {v0, p1}, Ln/i/b/f/n/q;->remove(I)Ln/i/b/m/c0;

    iget v0, p0, Ln/i/b/g/i;->B2:I

    if-ne p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ln/i/b/g/i;->B2:I

    :cond_0
    iget v0, p0, Ln/i/b/g/i;->C2:I

    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln/i/b/g/i;->C2:I

    :cond_1
    return-void
.end method

.method public bf(I)Ln/i/b/g/i;
    .locals 7

    new-instance v6, Ln/i/b/g/i;

    iget-object v1, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget v3, p0, Ln/i/b/g/i;->B2:I

    iget v4, p0, Ln/i/b/g/i;->y2:I

    iget v5, p0, Ln/i/b/g/i;->D2:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    iget v0, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    iget v1, p0, Ln/i/b/g/i;->C2:I

    if-ge v0, v1, :cond_0

    add-int v1, v0, p1

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public cf(ILn/i/b/m/c0;I)Ln/i/b/g/i;
    .locals 7

    new-instance v6, Ln/i/b/g/i;

    iget-object v1, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget v3, p0, Ln/i/b/g/i;->B2:I

    iget v5, p0, Ln/i/b/g/i;->D2:I

    move-object v0, v6

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    iget p3, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    iget v0, p0, Ln/i/b/g/i;->C2:I

    if-ge p3, v0, :cond_0

    add-int v0, p3, p1

    invoke-virtual {p0, p3}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->Ce()Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->Se()Ln/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->Se()Ln/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public d4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic dd()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->je()Ln/i/b/m/c;

    move-result-object v0

    return-object v0
.end method

.method public df(ILn/i/b/m/c0;I)Ln/i/b/g/i;
    .locals 7

    new-instance v6, Ln/i/b/g/i;

    iget-object v1, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget v3, p0, Ln/i/b/g/i;->B2:I

    iget v5, p0, Ln/i/b/g/i;->D2:I

    move-object v0, v6

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    iget p3, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    iget v0, p0, Ln/i/b/g/i;->C2:I

    if-ge p3, v0, :cond_0

    mul-int v0, p3, p1

    invoke-virtual {p0, p3}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p2}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-object v6
.end method

.method public ef()Ln/i/b/g/i;
    .locals 3

    iget v0, p0, Ln/i/b/g/i;->B2:I

    iget v1, p0, Ln/i/b/g/i;->y2:I

    iget v2, p0, Ln/i/b/g/i;->D2:I

    invoke-direct {p0, p0, v0, v1, v2}, Ln/i/b/g/i;->Oe(Ln/i/b/g/i;III)Ln/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ln/i/b/g/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Ln/i/b/g/i;

    iget-object v2, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v3, p1, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget-object v3, p1, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ln/i/b/g/i;->B2:I

    iget v3, p1, Ln/i/b/g/i;->B2:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ln/i/b/g/i;->D2:I

    iget v3, p1, Ln/i/b/g/i;->D2:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ln/i/b/g/i;->y2:I

    iget v3, p1, Ln/i/b/g/i;->y2:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    iget-object v3, p1, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v0

    :cond_6
    iget v2, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    iget v3, p0, Ln/i/b/g/i;->C2:I

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p1, v2}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    return v1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->Fe()Ln/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ln/i/b/m/g;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->Fe()Ln/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public bridge synthetic f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->Ue(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public ff(Ln/i/b/m/c0;)Ln/i/b/g/i;
    .locals 3

    instance-of v0, p1, Ln/i/b/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/i;

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->gf(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/i;->Fe()Ln/i/b/g/i;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ln/i/b/g/i;->af(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0, p1}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    :goto_0
    return-object v1
.end method

.method public g9(I)Ln/i/b/m/d;
    .locals 0

    invoke-virtual {p0}, Ln/i/b/g/i;->Kd()Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln/i/b/m/c0;
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget p1, p0, Ln/i/b/g/i;->D2:I

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Ln/i/b/g/i;->Be()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Ln/i/b/g/i;->se()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Ln/i/b/g/i;->je()Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Ln/i/b/g/i;->kb()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Ln/i/b/g/i;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Ln/i/b/g/i;->jb()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", Size: 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public gf(Ln/i/b/g/i;)Ln/i/b/g/i;
    .locals 9

    iget v0, p0, Ln/i/b/g/i;->B2:I

    iget v1, p1, Ln/i/b/g/i;->B2:I

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget v1, p0, Ln/i/b/g/i;->C2:I

    iget v2, p1, Ln/i/b/g/i;->C2:I

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    iget v2, p0, Ln/i/b/g/i;->y2:I

    iget v3, p1, Ln/i/b/g/i;->y2:I

    if-le v2, v3, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    new-instance v8, Ln/i/b/g/i;

    iget-object v3, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    iget v7, p0, Ln/i/b/g/i;->D2:I

    move-object v2, v8

    move v5, v0

    invoke-direct/range {v2 .. v7}, Ln/i/b/g/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;III)V

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p1, v0}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v8
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->Pe()Ln/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->Pe()Ln/i/b/g/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ln/i/b/g/j;->w2:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eqz v1, :cond_0

    iget v1, p0, Ln/i/b/g/i;->y2:I

    iget-object v2, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int v1, v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Ln/i/b/g/i;->y2:I

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Ln/i/b/g/j;->w2:I

    :cond_1
    iget v0, p0, Ln/i/b/g/j;->w2:I

    return v0
.end method

.method public hf(Ln/i/b/m/c0;)Ln/i/b/g/i;
    .locals 3

    instance-of v0, p1, Ln/i/b/g/i;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/i;

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->if(Ln/i/b/g/i;)Ln/i/b/g/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/i;->Fe()Ln/i/b/g/i;

    move-result-object v0

    iget v1, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    iget v2, p0, Ln/i/b/g/i;->C2:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public if(Ln/i/b/g/i;)Ln/i/b/g/i;
    .locals 6

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/i;->ef()Ln/i/b/g/i;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Ln/i/b/g/i;->B2:I

    iget v1, p1, Ln/i/b/g/i;->B2:I

    if-le v0, v1, :cond_1

    move v0, v1

    :cond_1
    iget v1, p0, Ln/i/b/g/i;->y2:I

    iget v2, p1, Ln/i/b/g/i;->y2:I

    if-le v2, v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget v4, p0, Ln/i/b/g/i;->D2:I

    iget v5, p1, Ln/i/b/g/i;->D2:I

    if-eq v4, v5, :cond_3

    invoke-static {v4, v5}, Ln/e/s/a;->f(II)I

    move-result v4

    rem-int v1, v3, v4

    if-eqz v1, :cond_4

    div-int/2addr v3, v4

    mul-int v3, v3, v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_3
    if-eq v2, v1, :cond_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    invoke-direct {p0, p1, v0, v3, v4}, Ln/i/b/g/i;->Oe(Ln/i/b/g/i;III)Ln/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public jb()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->SeriesData:Ln/i/b/m/m;

    return-object v0
.end method

.method public final je()Ln/i/b/m/c;
    .locals 3

    iget v0, p0, Ln/i/b/g/i;->C2:I

    iget v1, p0, Ln/i/b/g/i;->B2:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    iget v1, p0, Ln/i/b/g/i;->B2:I

    :goto_0
    iget v2, p0, Ln/i/b/g/i;->C2:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ln/i/b/g/i;->De(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final kb()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public bridge synthetic le()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/i;->se()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/i;->ff(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Ln/i/b/g/j;->v2:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v1, v0, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    aget-object v0, v1, p1

    iput-object v0, p0, Ln/i/b/g/i;->z2:Ln/i/b/m/c0;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, Ln/i/b/g/i;->A2:Ln/i/b/m/c0;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    iput v0, p0, Ln/i/b/g/i;->B2:I

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    iput v0, p0, Ln/i/b/g/i;->y2:I

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    iput v0, p0, Ln/i/b/g/i;->D2:I

    new-instance v0, Ln/i/b/f/n/q;

    invoke-direct {v0}, Ln/i/b/f/n/q;-><init>()V

    iput-object v0, p0, Ln/i/b/g/i;->x2:Ln/i/b/f/n/q;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_1

    iget v3, p0, Ln/i/b/g/i;->B2:I

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-interface {v0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Ln/i/b/g/i;->Ye(ILn/i/b/m/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public sb(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public sc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final se()Ln/i/b/m/h0;
    .locals 1

    iget v0, p0, Ln/i/b/g/i;->B2:I

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public toArray()[Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-virtual {p0}, Ln/i/b/g/i;->jb()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/i/b/g/i;->H9()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/i/b/g/i;->kb()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/i/b/g/i;->je()Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/i/b/g/i;->se()Ln/i/b/m/h0;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ln/i/b/g/i;->Be()Ln/i/b/m/h0;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ln/i/b/g/i;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget v0, p0, Ln/i/b/g/j;->v2:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    invoke-virtual {p0}, Ln/i/b/g/i;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ln/i/b/g/i;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
