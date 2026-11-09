.class public Ln/i/b/g/v;
.super Ln/i/b/g/w0;
.source ""

# interfaces
.implements Ln/i/b/m/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/g/v$b;,
        Ln/i/b/g/v$c;
    }
.end annotation


# static fields
.field public static final A2:Ln/i/b/g/v$b;


# instance fields
.field private transient B2:Ln/i/b/m/a0;

.field private transient C2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/i/b/g/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/i/b/g/v$b;-><init>(Ln/i/b/g/v$a;)V

    sput-object v0, Ln/i/b/g/v;->A2:Ln/i/b/g/v$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Ln/i/b/g/y;->w2:Ln/i/b/g/y;

    invoke-direct {p0, p1, v0}, Ln/i/b/g/w0;-><init>(Ljava/lang/String;Ln/i/b/g/y;)V

    sget-object v0, Ln/i/b/g/v;->A2:Ln/i/b/g/v$b;

    iput-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    iput p2, p0, Ln/i/b/g/v;->C2:I

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_0

    sget-boolean p1, Ln/i/c/a/b;->c:Z

    if-eqz p1, :cond_1

    :cond_0
    sget p1, Ln/i/b/a/a;->X:I

    iput p1, p0, Ln/i/b/g/w0;->v2:I

    :cond_1
    return-void
.end method


# virtual methods
.method public varargs C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z
    .locals 2

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    instance-of v0, v0, Ln/i/b/f/m/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/v;->ia()Ln/i/b/m/a0;

    move-result-object v0

    check-cast v0, Ln/i/b/f/m/g;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p2, p1}, Ln/i/b/f/m/g;->T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ln/i/b/g/w0;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result p1

    return p1
.end method

.method public final D7()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    instance-of v0, v0, Ln/i/b/f/m/z;

    return v0
.end method

.method public Da(Lf/c/n/h;)Ln/i/b/m/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/h<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    instance-of v1, v0, Ln/i/b/f/m/z;

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/f/m/z;

    invoke-interface {v0}, Ln/i/b/f/m/z;->E0()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, v0, v1}, Lf/c/n/h;->a(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 1

    instance-of v0, p1, Ln/i/b/g/v;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/v;

    iget p1, p1, Ln/i/b/g/v;->C2:I

    iget v0, p0, Ln/i/b/g/v;->C2:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    invoke-super {p0, p1}, Ln/i/b/g/w0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public H5(Ln/i/b/f/c;)Ln/i/b/m/d1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final J()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/v;->D7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    check-cast v0, Ln/i/b/f/m/z;

    invoke-interface {v0}, Ln/i/b/f/m/z;->J()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/v;->Ra()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->Ra()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/v;->o4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/v;->b6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ln/i/b/m/e1;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c0;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_4
    invoke-super {p0, p1, p2}, Ln/i/b/m/d0;->Jc(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p1
.end method

.method public final Q1(I)V
    .locals 1

    sget-boolean v0, Ln/i/b/a/a;->j:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ln/i/b/g/w0;->Q1(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final Ra()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V5(Lf/c/n/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ln/i/b/g/v$c;

    invoke-direct {v0, p1}, Ln/i/b/g/v$c;-><init>(Lf/c/n/r;)V

    iput-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    return-void
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    instance-of v0, v0, Ln/i/b/f/m/b0;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln/i/b/f/c;->l6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/i/b/f/c;->Q9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    check-cast v0, Ln/i/b/f/m/b0;

    invoke-interface {v0, p0, p1}, Ln/i/b/f/m/b0;->m0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    check-cast v0, Ln/i/b/f/m/b0;

    invoke-interface {v0, p0, p1}, Ln/i/b/f/m/b0;->l0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    check-cast v0, Ln/i/b/f/m/b0;

    invoke-interface {v0, p0, p1}, Ln/i/b/f/m/b0;->H0(Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/w0;->Z8()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ln/i/b/g/w0;->hd()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Y1()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    instance-of v0, v0, Ln/i/b/m/n;

    return v0
.end method

.method public Y6(Ln/i/b/f/c;)V
    .locals 0

    sget-boolean p1, Ln/i/b/a/a;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final Z0()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b6()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b7(I)V
    .locals 1

    sget v0, Ln/i/b/a/a;->X:I

    or-int/2addr p1, v0

    const v0, 0x8000

    or-int/2addr p1, v0

    invoke-super {p0, p1}, Ln/i/b/g/w0;->b7(I)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/v;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public de()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    instance-of v0, v0, Ln/i/b/m/l;

    return v0
.end method

.method public varargs e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    instance-of v0, v0, Ln/i/b/f/m/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/v;->ia()Ln/i/b/m/a0;

    move-result-object v0

    check-cast v0, Ln/i/b/f/m/r;

    invoke-static {p2, p0}, Ln/i/b/g/e0;->K9([Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ln/i/b/f/m/t;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Ln/i/b/g/w0;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ln/i/b/g/v;->C2:I

    return v0
.end method

.method public hb()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    instance-of v0, v0, Ln/i/b/m/v0;

    return v0
.end method

.method public ia()Ln/i/b/m/a0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    return-object v0
.end method

.method public k5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/v;->ia()Ln/i/b/m/a0;

    invoke-super {p0}, Ln/i/b/g/w0;->k5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final lb()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Defer:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Hold:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->HoldForm:Ln/i/b/m/m;

    invoke-virtual {p0, v0}, Ln/i/b/g/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o4()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs o5([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    iget v2, p0, Ln/i/b/g/v;->C2:I

    aget v3, p1, v1

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected ob()Ljava/lang/String;
    .locals 3

    sget-boolean v0, Ln/i/b/a/a;->Q:Z

    if-eqz v0, :cond_1

    iget v1, p0, Ln/i/b/g/v;->C2:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    const-string v1, "C"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Symbol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/w0;->z2:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-super {p0}, Ln/i/b/g/w0;->ob()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ordinal()I
    .locals 1

    iget v0, p0, Ln/i/b/g/v;->C2:I

    return v0
.end method

.method public final q4(Ln/i/b/m/a0;)V
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/m/a0;->q(Ln/i/b/m/d1;)V

    iput-object p1, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    return-void
.end method

.method public r1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/e1;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ln/i/b/g/w0;->r1(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/v;->D7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/v;->B2:Ln/i/b/m/a0;

    check-cast v0, Ln/i/b/f/m/z;

    invoke-interface {v0}, Ln/i/b/f/m/z;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y7()Z
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final yc(Ln/i/b/m/c0;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln/i/b/g/w0;->yc(Ln/i/b/m/c0;Z)V

    return-void
.end method
