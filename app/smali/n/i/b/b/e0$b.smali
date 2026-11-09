.class Ln/i/b/b/e0$b;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$b;-><init>()V

    return-void
.end method

.method private static C5(ILn/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 5

    if-nez p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v0, p0, 0x1

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p0, :cond_3

    invoke-static {p0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->m8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v2, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static G5(I)Ln/i/b/m/h0;
    .locals 8

    invoke-static {}, Ln/i/b/b/e0;->a()[J

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Ln/i/b/b/e0;->a()[J

    move-result-object v0

    aget-wide v1, v0, p0

    invoke-static {v1, v2}, Ln/i/b/g/l;->kd(J)Ln/i/b/m/h0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-static {v1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-static {p0, v2, v1}, Ln/i/b/b/e0;->s(ILn/i/b/m/h0;I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/h0;->Y9()J

    move-result-wide v2

    sget v4, Ln/i/b/a/a;->f:I

    div-int/lit8 v5, v4, 0x64

    int-to-long v5, v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_1

    div-int/lit8 v4, v4, 0x64

    int-to-long v2, v4

    invoke-static {v2, v3}, Ln/i/b/f/l/e;->b(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-interface {v0, v1}, Ln/i/b/m/c0;->B5(I)I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Ln/i/b/g/e0;->BellB:Ln/i/b/m/m;

    const-string v1, "intnm"

    const/4 v3, 0x2

    new-array v3, v3, [Ln/i/b/m/c0;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v4, v3, v2

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    if-ne v1, v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Ln/i/b/g/e0;->m0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    if-le v1, v2, :cond_8

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_4
    sget v0, Ln/i/b/a/a;->g:I

    if-le v1, v0, :cond_5

    int-to-long v4, v1

    invoke-static {v4, v5}, Ln/i/b/f/l/p;->b(J)V

    :cond_5
    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1, v3}, Ln/i/b/b/e0$b;->C5(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_6
    if-nez v1, :cond_7

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_7
    if-lez v1, :cond_8

    invoke-static {v1}, Ln/i/b/b/e0$b;->G5(I)Ln/i/b/m/h0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
