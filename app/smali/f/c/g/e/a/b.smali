.class public Lf/c/g/e/a/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "ToDms(num_):=Block({d,m,s},d=IntegerPart(num);m=IntegerPart((num-d)*60);s=N((num-d-m/60)*3600);{d,m,s})"


# instance fields
.field public b:Ljava/lang/StrictMath;

.field protected c:Ljava/lang/ClassCastException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lf/c/g/d/a/b;Ljava/lang/String;)Lf/c/g/e/a/u/h;
    .locals 10

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    const-string v1, "ToDms(num_):=Block({d,m,s},d=IntegerPart(num);m=IntegerPart((num-d)*60);s=N((num-d-m/60)*3600);{d,m,s})"

    invoke-virtual {v0, v1}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ToDms("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-static {v0, v1}, Lf/c/g/e/a/b;->c(D)V

    double-to-long v4, v0

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    double-to-long v6, v0

    invoke-static {v0, v1}, Lf/c/g/e/a/b;->c(D)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v8

    invoke-static {v8, v9}, Lf/c/g/e/a/b;->c(D)V

    new-instance p1, Lf/c/g/e/a/u/d;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lf/c/g/e/a/u/d;-><init>(Lf/c/g/d/a/b;JJD)V

    return-object p1
.end method

.method private static c(D)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lf/c/g/e/a/s/a;

    const-string p1, "Unable convert to DMS form."

    invoke-direct {p0, p1}, Lf/c/g/e/a/s/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lf/c/g/d/a/b;Lf/c/g/e/a/o/d/j;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/o/d/j<",
            "+",
            "Lf/c/g/e/f/k/g;",
            ">;",
            "Lf/c/g/e/a/r/c;",
            ")",
            "Lf/c/g/e/a/u/h;"
        }
    .end annotation

    invoke-static {p0}, Lf/c/g/e/a/o/a;->u(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {p1, p2}, Lf/c/g/e/a/o/d/j;->c(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    const-string v1, "ToDms(num_):=Block({d,m,s},d=IntegerPart(num);m=IntegerPart((num-d)*60);s=N((num-d-m/60)*3600);{d,m,s})"

    invoke-virtual {v0, v1}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->a(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->R5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->q7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->o4()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ln/i/b/m/c0;->g()Ln/i/b/m/c0;

    move-result-object v2

    const-wide v4, 0x430c6bf526340000L    # 1.0E15

    invoke-static {v4, v5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v4

    invoke-interface {v2, v4}, Ln/i/b/m/c0;->ma(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {p0, p1}, Lf/c/g/e/a/b;->b(Lf/c/g/d/a/b;Ljava/lang/String;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p0, v1, p2, p1}, Lf/c/g/e/a/g;->q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;Z)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Ljava/lang/ClassNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
