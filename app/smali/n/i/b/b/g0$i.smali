.class Ln/i/b/b/g0$i;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    const-string v3, "mathcell"

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->w4(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    sget-object v1, Ln/i/b/g/e0;->JSFormData:Ln/i/b/m/m;

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ln/i/b/g/e0;->y(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Qc()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Ln/i/b/m/e;

    invoke-interface {p1}, Ln/i/b/m/e;->Dd()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ln/i/b/g/e0;->y(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v1, p1, Ln/i/b/g/y0/d;

    if-eqz v1, :cond_3

    check-cast p1, Ln/i/b/g/y0/d;

    invoke-static {p1}, Ln/i/b/b/u;->p(Ln/i/b/m/s;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ln/i/b/g/e0;->y(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1, v0}, Ln/i/b/b/g0;->e(Ln/i/b/m/c0;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ln/i/b/g/e0;->y(Ljava/lang/String;S)Ln/i/b/m/b1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSForm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
