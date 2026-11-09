.class Ln/i/b/b/s$b;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/s$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/s$b;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 23

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    instance-of v2, v0, Ln/i/b/g/y0/c;

    const-string v3, "mi"

    const-string v4, "m"

    if-eqz v2, :cond_0

    instance-of v2, v1, Ln/i/b/g/y0/c;

    if-eqz v2, :cond_0

    new-instance v2, Ln/c/a/c;

    invoke-direct {v2}, Ln/c/a/c;-><init>()V

    sget-object v5, Ln/c/a/b;->u2:Ln/c/a/b;

    check-cast v0, Ln/i/b/g/y0/c;

    invoke-virtual {v0}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/g;

    check-cast v1, Ln/i/b/g/y0/c;

    invoke-virtual {v1}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c/a/g;

    invoke-virtual {v2, v5, v0, v1}, Ln/c/a/c;->b(Ln/c/a/b;Ln/c/a/g;Ln/c/a/g;)Ln/c/a/e;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ln/c/a/e;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    invoke-static {v4}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->h7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v3}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->a9(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln/c/a/c;

    invoke-direct {v0}, Ln/c/a/c;-><init>()V

    sget-object v1, Ln/c/a/b;->u2:Ln/c/a/b;

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c0;->u1()[D

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v5}, Ln/i/b/m/c0;->u1()[D

    move-result-object v5

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    new-instance v13, Ln/c/a/g;

    const/4 v14, 0x0

    aget-wide v7, v2, v14

    const/4 v15, 0x1

    aget-wide v9, v2, v15

    const-wide/16 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Ln/c/a/g;-><init>(DDD)V

    new-instance v2, Ln/c/a/g;

    aget-wide v17, v5, v14

    aget-wide v19, v5, v15

    const-wide/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, Ln/c/a/g;-><init>(DDD)V

    invoke-virtual {v0, v1, v13, v2}, Ln/c/a/c;->b(Ln/c/a/b;Ln/c/a/g;Ln/c/a/g;)Ln/c/a/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method
