.class public Ln/i/b/h/f/c;
.super Ln/i/b/h/f/a;
.source ""


# static fields
.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/i/b/m/d1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln/i/b/h/f/c;->h:Ljava/util/Map;

    sget-object v1, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    const-string v2, ".abs"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcCos:Ln/i/b/m/m;

    const-string v2, ".acos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcSin:Ln/i/b/m/m;

    const-string v2, ".asin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    const-string v2, ".atan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Ceiling:Ln/i/b/m/m;

    const-string v2, ".ceil"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    const-string v2, ".cos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Cosh:Ln/i/b/m/m;

    const-string v2, ".cosh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Floor:Ln/i/b/m/m;

    const-string v2, ".floor"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    const-string v2, ".log"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    const-string v2, ".max"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Min:Ln/i/b/m/m;

    const-string v2, ".min"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    const-string v2, ".pow"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    const-string v2, ".sin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Sinh:Ln/i/b/m/m;

    const-string v2, ".sinh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Tan:Ln/i/b/m/m;

    const-string v2, ".tan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln/i/b/g/e0;->Tanh:Ln/i/b/m/m;

    const-string v2, ".tanh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(ZZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/i/b/h/f/a;-><init>(ZZII)V

    return-void
.end method

.method public static r(ZZ)Ln/i/b/h/f/c;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Ln/i/b/h/f/c;->s(ZZII)Ln/i/b/h/f/c;

    move-result-object p0

    return-object p0
.end method

.method public static s(ZZII)Ln/i/b/h/f/c;
    .locals 1

    new-instance v0, Ln/i/b/h/f/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/i/b/h/f/c;-><init>(ZZII)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/StringBuilder;Ln/i/b/m/c;)V
    .locals 8

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Ln/i/b/f/c;->f0(Ln/i/b/m/c0;)Ln/e/g/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "Complex.valueOf("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/e/g/a;->H0()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/e/g/a;->w1()D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v3

    if-le v3, v0, :cond_5

    move-object v3, v1

    check-cast v3, Ln/i/b/m/d1;

    invoke-virtual {p0, v3}, Ln/i/b/h/f/c;->q(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    const-string v5, "("

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p2, ").sqrt()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    sget-object v7, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-interface {v6, v7}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p2, ").reciprocal().sqrt()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-interface {v6}, Ln/i/b/m/c0;->Wb()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    const-string p2, ").reciprocal()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/h/f/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {p2, v0, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, p1, v1, p2, v4}, Ln/i/b/h/f/a;->d(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;I)V

    return-void

    :cond_5
    invoke-interface {p2}, Ln/i/b/m/c0;->C8()I

    move-result v3

    if-lez v3, :cond_c

    sget-object v3, Ln/i/b/g/e0;->Defer:Ln/i/b/m/m;

    invoke-interface {p2, v3, v4}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Ln/i/b/g/e0;->Evaluate:Ln/i/b/m/m;

    invoke-interface {p2, v3, v4}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Ln/i/b/g/e0;->Hold:Ln/i/b/m/m;

    invoke-interface {p2, v3, v4}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {p2}, Ln/i/b/m/c0;->hc()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Ln/i/b/m/c0;->q1()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->Wb()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p2, "1.0/("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/f/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_7
    sget-object v5, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string p2, "Math.sqrt("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/f/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_8
    sget-object v5, Ln/i/b/g/e0;->C1D3:Ln/i/b/m/f0;

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p2, "Math.cbrt("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Ln/i/b/h/f/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_9
    const-string v2, "Math.pow"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1, p2, v0}, Ln/i/b/h/f/a;->d(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;I)V

    return-void

    :cond_a
    const-string v3, "F."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ofN("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v1, p2, v0}, Ln/i/b/h/f/a;->d(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;I)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_b
    :goto_0
    invoke-interface {p2}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/i/b/h/f/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    return-void

    :cond_c
    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string p2, "Double.POSITIVE_INFINITY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_d
    invoke-interface {p2}, Ln/i/b/m/c0;->l2()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string p2, "Double.NEGATIVE_INFINITY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_e
    invoke-virtual {p0, p1, v1}, Ln/i/b/h/f/a;->h(Ljava/lang/StringBuilder;Ln/i/b/m/c0;)V

    invoke-virtual {p0, p1, v1, p2, v0}, Ln/i/b/h/f/a;->d(Ljava/lang/StringBuilder;Ln/i/b/m/c0;Ln/i/b/m/c;I)V

    return-void
.end method

.method public q(Ln/i/b/m/d1;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ln/i/b/h/f/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
