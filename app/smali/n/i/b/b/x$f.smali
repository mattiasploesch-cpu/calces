.class Ln/i/b/b/x$f;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/x$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/x$f;-><init>()V

    return-void
.end method

.method private static c2(Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p0}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v7

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v6

    new-instance v8, Ln/i/b/b/x$f$a;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p3

    move-object v3, p2

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ln/i/b/b/x$f$a;-><init>(Ln/i/b/m/g;Ln/i/b/f/c;Ln/i/b/m/c0;Ln/i/b/m/c;II)V

    invoke-interface {p0, v8}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    return-object v7
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method protected T1()Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Min:Ln/i/b/m/m;

    return-object v0
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jd()I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ln/i/b/b/x$f;->T1()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Ln/i/b/b/x$f;->c2(Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
