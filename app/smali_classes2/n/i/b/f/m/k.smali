.class public abstract Ln/i/b/f/m/k;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/f/m/k$a;
    }
.end annotation


# static fields
.field public static final u2:Ln/i/b/f/m/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/f/m/k$a;

    invoke-direct {v0}, Ln/i/b/f/m/k$a;-><init>()V

    sput-object v0, Ln/i/b/f/m/k;->u2:Ln/i/b/f/m/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method public static R5(Ln/i/b/m/c;ILn/i/b/f/c;)Lf/c/n/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c;",
            "I",
            "Ln/i/b/f/c;",
            ")",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln/i/b/f/m/k;->u2:Ln/i/b/f/m/k$a;

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    new-instance v1, Ln/i/b/f/n/s;

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v7

    move-object v3, v1

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;IILn/i/b/f/c;)V

    sget-object p0, Ln/i/b/g/e0;->ZeroTest:Ln/i/b/m/m;

    invoke-virtual {v1, p0}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Ln/i/b/j/g;->d(Ln/i/b/f/c;Ln/i/b/m/c0;)Lf/c/n/r;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public C5(Ln/i/b/m/c0;)[I
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->I9()[I

    move-result-object p1

    return-object p1
.end method

.method public abstract G5(Ln/e/l/t;Lf/c/n/r;)Ln/i/b/m/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/f/m/k;->C5(Ln/i/b/m/c0;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ln/i/b/f/c;->Q9()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-static {v0}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, p2}, Ln/i/b/f/m/k;->R5(Ln/i/b/m/c;ILn/i/b/f/c;)Lf/c/n/r;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/k;->G5(Ln/e/l/t;Lf/c/n/r;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->i3()Ln/e/l/e0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Ln/i/b/f/m/k;->z6(Ln/e/l/e0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2, p2}, Ln/i/b/f/m/k;->R5(Ln/i/b/m/c;ILn/i/b/f/c;)Lf/c/n/r;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/k;->G5(Ln/e/l/t;Lf/c/n/r;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/f/m/k;->C5(Ln/i/b/m/c0;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Ln/i/b/f/m/k;->R5(Ln/i/b/m/c;ILn/i/b/f/c;)Lf/c/n/r;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ln/i/b/f/m/k;->G5(Ln/e/l/t;Lf/c/n/r;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    :catch_2
    move-exception p1

    throw p1
.end method

.method public abstract z6(Ln/e/l/e0;)Ln/i/b/m/c0;
.end method
