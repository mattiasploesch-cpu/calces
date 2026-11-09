.class Ln/i/b/b/s0$r;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "r"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/s0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/s0$r;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->M7()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-static {p1, v0, v3}, Ln/i/b/f/l/y;->k(Ln/i/b/m/c;II)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v4, v3

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v5, v3, -0x1

    :try_start_2
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->x(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    const/4 v3, 0x1

    :catch_2
    const/4 v4, 0x1

    :catch_3
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Ln/i/b/m/c0;

    const/4 v6, 0x0

    sub-int/2addr v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "drop"

    invoke-static {v2, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
