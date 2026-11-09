.class final Ln/i/b/b/b0$f1;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$f1;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p0

    const-string p4, "rule expressions (x->y) expected instead of "

    if-eqz p0, :cond_2

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c0;->x6()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ln/i/b/m/c;

    invoke-static {p2, p3, p5}, Ln/i/b/j/d;->f(Ln/i/b/m/c;Ln/i/b/m/d;Ln/i/b/f/c;)Lf/c/n/k;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ln/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p3

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->x6()Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p2, Ln/i/b/m/c;

    invoke-static {p2, p3, p5}, Ln/i/b/j/d;->f(Ln/i/b/m/c;Ln/i/b/m/d;Ln/i/b/f/c;)Lf/c/n/k;

    move-result-object p0

    invoke-interface {p0, p1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/i/b/m/c0;

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    new-instance p0, Ln/i/b/f/l/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->L:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    sget-boolean p1, Ln/i/b/a/c;->a:Z

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    sget-boolean v0, Ln/i/b/a/c;->a:Z

    if-nez v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->ReplaceList:Ln/i/b/m/m;

    invoke-interface {v0, v2, v1}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->u7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    const v0, 0x7fffffff

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->w0()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v1, Ln/i/b/m/y0;

    invoke-interface {v1}, Ln/i/b/m/y0;->Nd()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_2
    const v5, 0x7fffffff

    :goto_0
    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object v4

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Ln/i/b/b/b0$f1;->T1(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplaceList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
