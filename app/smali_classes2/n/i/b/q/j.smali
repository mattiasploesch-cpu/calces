.class public Ln/i/b/q/j;
.super Ln/i/b/q/i;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field protected C2:Ln/i/b/m/c0;

.field protected transient D2:Ln/i/b/m/c0;

.field protected transient E2:J

.field private F2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/q/i;-><init>()V

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object v0, p0, Ln/i/b/q/j;->D2:Ln/i/b/m/c0;

    return-void
.end method

.method public constructor <init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;ZI)V

    return-void
.end method

.method public constructor <init>(ILn/i/b/m/c0;Ln/i/b/m/c0;ZI)V
    .locals 0

    invoke-direct {p0, p2, p4}, Ln/i/b/q/i;-><init>(Ln/i/b/m/c0;Z)V

    sget-object p2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object p2, p0, Ln/i/b/q/j;->D2:Ln/i/b/m/c0;

    iput p1, p0, Ln/i/b/q/j;->F2:I

    iput-object p3, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    iput p5, p0, Ln/i/b/q/i;->z2:I

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ln/i/b/q/j;->W9()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Ln/i/b/q/j;-><init>(ILn/i/b/m/c0;Ln/i/b/m/c0;)V

    return-void
.end method

.method private W9()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ln/i/b/q/j;->E2:J

    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->y9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->i1()J

    move-result-wide v0

    iput-wide v0, p0, Ln/i/b/q/j;->E2:J

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->Q5()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->last()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static r8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)I
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->y9()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->y9()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Ln/i/b/q/i;->w1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    invoke-interface {p0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Q5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->last()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Ln/i/b/q/i;->w1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    invoke-interface {p0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p0

    return p0

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->Q5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ln/i/b/m/c0;->last()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->y9()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Ln/i/b/q/i;->w1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    invoke-interface {p0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p0

    return p0

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->Q5()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->last()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Ln/i/b/q/i;->w1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_6
    invoke-interface {p0, p1}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p0

    return p0

    :cond_7
    return v1
.end method


# virtual methods
.method public M8()J
    .locals 2

    iget-wide v0, p0, Ln/i/b/q/j;->E2:J

    return-wide v0
.end method

.method P0(Ln/i/b/q/f;)I
    .locals 7

    invoke-super {p0, p1}, Ln/i/b/q/i;->P0(Ln/i/b/q/f;)I

    move-result v0

    if-nez v0, :cond_7

    instance-of v1, p1, Ln/i/b/q/j;

    if-eqz v1, :cond_7

    check-cast p1, Ln/i/b/q/j;

    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    if-eqz v1, :cond_7

    iget-object v2, p1, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c0;->y9()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->Q5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->Q5()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->y9()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object v0, p1, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->y9()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p1, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->Q5()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ln/i/b/q/j;->M8()J

    move-result-wide v3

    invoke-virtual {p1}, Ln/i/b/q/j;->M8()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Ln/i/b/q/j;->M8()J

    move-result-wide v2

    invoke-virtual {p1}, Ln/i/b/q/j;->M8()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    iget-object v1, p1, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-virtual {p0}, Ln/i/b/q/i;->t0()Ln/i/b/q/c;

    move-result-object v2

    invoke-virtual {p1}, Ln/i/b/q/i;->t0()Ln/i/b/q/c;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Ln/i/b/q/j;->r8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/q/c;Ln/i/b/q/c;)I

    move-result p1

    return p1

    :cond_7
    return v0
.end method

.method public Q9()Ln/i/b/m/d1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ln/i/b/q/j;->ea(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln/i/b/q/j;->ea(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Set:Ln/i/b/m/m;

    return-object v0

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ln/i/b/q/j;->ea(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ln/i/b/g/e0;->UpSetDelayed:Ln/i/b/m/m;

    return-object v0

    :cond_2
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ln/i/b/q/j;->ea(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln/i/b/g/e0;->UpSet:Ln/i/b/m/m;

    return-object v0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ln/i/b/q/j;->ea(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln/i/b/g/e0;->TagSetDelayed:Ln/i/b/m/m;

    return-object v0

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ln/i/b/q/j;->ea(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln/i/b/g/e0;->TagSet:Ln/i/b/m/m;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ln/i/b/q/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/q/j;

    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    iput-object v1, v0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    iget v1, p0, Ln/i/b/q/j;->F2:I

    iput v1, v0, Ln/i/b/q/j;->F2:I

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iput-object v1, v0, Ln/i/b/q/j;->D2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public e(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ln/i/b/q/j;->oa(Ln/i/b/m/c0;Ln/i/b/f/c;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public final ea(I)Z
    .locals 1

    iget v0, p0, Ln/i/b/q/j;->F2:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ln/i/b/q/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Ln/i/b/q/j;

    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    if-nez v1, :cond_3

    iget-object v1, p1, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln/i/b/q/j;->F2:I

    iget p1, p1, Ln/i/b/q/j;->F2:I

    if-ne v1, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ln/i/b/q/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln/i/b/q/j;->F2:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m0(Ln/i/b/f/c;)Z
    .locals 4

    invoke-virtual {p0}, Ln/i/b/q/i;->t0()Ln/i/b/q/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/q/c;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->y9()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->Q5()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {v0}, Ln/i/b/q/c;->m()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->CEmptySequence:Ln/i/b/m/c;

    invoke-interface {v0, v1, v3}, Ln/i/b/q/c;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p1}, Ln/i/b/f/c;->nd()Ln/i/b/f/c$d;

    :try_start_0
    iget-object v3, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Ln/i/b/f/c;->Ie(Ln/i/b/m/d1;Ln/i/b/q/c;)V

    invoke-virtual {p1, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    iput-object v1, p0, Ln/i/b/q/j;->D2:Ln/i/b/m/c0;
    :try_end_0
    .catch Ln/i/b/f/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object v1

    iput-object v1, p0, Ln/i/b/q/j;->D2:Ln/i/b/m/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ln/i/b/f/c;->Cc()V

    throw v0

    :catch_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Ln/i/b/f/c;->Cc()V

    invoke-interface {v0, v2}, Ln/i/b/q/c;->r(Z)V

    return v2
.end method

.method public oa(Ln/i/b/m/c0;Ln/i/b/f/c;Z)Ln/i/b/m/c0;
    .locals 5

    invoke-virtual {p0}, Ln/i/b/q/i;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :catch_1
    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iget-object p3, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p2, p3}, Ln/i/b/q/i;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object p3, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p3}, Ln/i/b/m/c0;->me()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->me()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    iget-object p3, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p3}, Ln/i/b/m/c0;->J4()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->J4()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    iget-object p3, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p3}, Ln/i/b/m/c0;->size()I

    move-result p3

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result v0

    if-ne p3, v0, :cond_b

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Ln/i/b/q/i;->t0()Ln/i/b/q/c;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/q/c;->Y()V

    iget-object v1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    new-instance v2, Ln/i/b/q/i$f;

    invoke-direct {v2, p0, p2}, Ln/i/b/q/i$f;-><init>(Ln/i/b/q/i;Ln/i/b/f/c;)V

    invoke-virtual {p0, v1, p1, p2, v2}, Ln/i/b/q/i;->a4(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/q/i$f;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Ln/i/b/q/n;->u2:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->Integrate:Ln/i/b/m/m;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    invoke-interface {v1, v2}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\nCOMPLEX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v4}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " := "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n>>>>> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/q/j;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Ln/i/b/q/j;->D2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p0, Ln/i/b/q/j;->D2:Ln/i/b/m/c0;

    return-object p1

    :cond_8
    invoke-virtual {p2}, Ln/i/b/f/c;->nd()Ln/i/b/f/c$d;

    :try_start_1
    iget-object v1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ln/i/b/f/c;->Ie(Ln/i/b/m/d1;Ln/i/b/q/c;)V

    iget-object v1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->CEmptySequence:Ln/i/b/m/c;

    invoke-interface {v0, v1, v2}, Ln/i/b/q/c;->S(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    if-eqz p3, :cond_9

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/g; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ln/i/b/f/l/s; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Ln/i/b/f/c;->Cc()V

    return-object p1

    :cond_9
    invoke-virtual {p2}, Ln/i/b/f/c;->Cc()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p2}, Ln/i/b/f/c;->Cc()V

    return-object p1

    :catch_3
    :try_start_3
    sget-boolean p3, Ln/i/c/a/b;->a:Z

    if-eqz p3, :cond_a

    iget-object p3, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-virtual {p0, p1, p3, v0}, Ln/i/b/q/i;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2}, Ln/i/b/f/c;->Cc()V

    return-object p1

    :goto_1
    invoke-virtual {p2}, Ln/i/b/f/c;->Cc()V

    throw p1

    :cond_b
    iget-object p3, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p3}, Ln/i/b/m/c0;->ne()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c0;->ne()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    check-cast p3, Ln/i/b/m/c;

    check-cast p1, Ln/i/b/m/c;

    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-virtual {p0, p3, p1, v0, p2}, Ln/i/b/q/i;->R7(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/m/d0;->M8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Z
    .locals 1

    iget v0, p0, Ln/i/b/q/i;->z2:I

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result v0

    iput v0, p0, Ln/i/b/q/j;->F2:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    iput-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    iput-object p1, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    iget-object p1, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7fffffff

    aput v2, v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln/i/b/q/e;->b(Ln/i/b/m/c0;[ILn/i/b/g/s0;)Ln/i/b/q/c;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    :cond_0
    invoke-direct {p0}, Ln/i/b/q/j;->W9()V

    return-void
.end method

.method public s8()Ln/i/b/m/c;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/q/j;->Q9()Ln/i/b/m/d1;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/q/f;->i()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/q/j;->q()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {p0, v1}, Ln/i/b/q/j;->ea(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ln/i/b/g/e0;->s3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x1000

    invoke-virtual {p0, v1}, Ln/i/b/q/j;->ea(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln/i/b/g/e0;->e5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/q/j;->s8()Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/q/i;->A2:Ln/i/b/q/c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/q/j;->s8()Ln/i/b/m/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget v0, p0, Ln/i/b/q/j;->F2:I

    int-to-short v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    iget-object v0, p0, Ln/i/b/q/f;->w2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Ln/i/b/q/j;->C2:Ln/i/b/m/c0;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
